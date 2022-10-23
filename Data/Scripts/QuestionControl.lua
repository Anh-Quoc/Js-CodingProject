local TIME_FREZZ_CHEST = 1000
local COIN_FOR_CORRECT_ANSWER = 10




local QUESTION_DATABASE = require(script:GetCustomProperty("QuestionDatabase"))

QuestionTable = {}
AnswerTable = {}
local RowOfDatabase = 0

local function loadQuestionFromDatabase()
    for key, value in ipairs(QUESTION_DATABASE) do
        -- print(key, value.index, value.Question .. " - " .. value.Answer)
        QuestionTable[RowOfDatabase] = value.Question
        AnswerTable[RowOfDatabase] = value.Answer
        RowOfDatabase = RowOfDatabase + 1
    end
    RowOfDatabase = RowOfDatabase - 1
end

loadQuestionFromDatabase()

----------------------------- CREATE QUESTION OBJECT -------------------------------

QuestionWithRandomAnswer = {
    question = "",
    trueAnswer = "",
    listAnswer = {}
}

function QuestionWithRandomAnswer:checkUniqueAnswer(someRandomAnswer)
    for i, answer in pairs(self.listAnswer) do
        if someRandomAnswer == answer then
            return false
        end
    end
    self.listAnswer[#self.listAnswer + 1] = someRandomAnswer
    return true
end

function QuestionWithRandomAnswer:genRandomAnswer(answerTable)
    for i = 1, 3, 1 do
        local indexRandom = math.random(0, #answerTable)
        while (self:checkUniqueAnswer(answerTable[indexRandom]) == false) do
            indexRandom = math.random(0, #answerTable)
        end
    end
end

function QuestionWithRandomAnswer:new(o, questionTable, answerTable)
    o = o or {}
    self.__index = self
    setmetatable(o, self)

    local indexOfQuestion = math.random(0, 3)
    self.question = questionTable[indexOfQuestion]
    self.trueAnswer = answerTable[indexOfQuestion]
    self.listAnswer[#self.listAnswer + 1] = self.trueAnswer
    self:genRandomAnswer(answerTable)
    self:randomIndexAnswer()
    return o
end

function QuestionWithRandomAnswer:getQuestion()
    return self.question
end

function QuestionWithRandomAnswer:randomIndexAnswer()
    local newArrAnswer = {}
    for i, value in pairs(self.listAnswer) do
        local randomIndex = math.random(1, 4)
        while newArrAnswer[randomIndex] ~= nil do
            randomIndex = math.random(1, 4)
        end
        newArrAnswer[randomIndex] = value
    end
    self.listAnswer = newArrAnswer
end

function QuestionWithRandomAnswer:getQuestion()
    return self.question
end

function QuestionWithRandomAnswer:checkCorrectAnswer(yourAnswer)
    return yourAnswer == self.trueAnswer
end

function QuestionWithRandomAnswer:getListAnswer()
    return self.listAnswer
end

local newQuestion = QuestionWithRandomAnswer:new(nil, QuestionTable, AnswerTable)

--------------------------------------- ACTIVE UI PANEL -------------------------------
local function setActiveUIQuestion(condition)
    if condition == true then
        QUEST_PANEL_UI.visibility = Visibility.FORCE_ON
    else
        QUEST_PANEL_UI.visibility = Visibility.FORCE_OFF
    end
end

local function setActiveCursor(condition)
    UI.SetCursorVisible(condition)
    UI.SetCanCursorInteractWithUI(condition)
    UI.SetCursorLockedToViewport(condition)
end

function OnInteracted(theTrigger, player)
    openChest()
    Task.Wait(0.4)
    setActiveUIQuestion(true)
    setActiveCursor(true)
end

local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.isInteractable = true

--------------------------------------- UI PANEL ------------------------------------
QUEST_PANEL_UI = script:GetCustomProperty("QuestPanelUI"):WaitForObject()

local QUESTION_TEXT_BOX = script:GetCustomProperty("QuestionTextBox"):WaitForObject()
local ANSWER_TEXT_BOX_1 = script:GetCustomProperty("AnswerTextBox_1"):WaitForObject()
local ANSWER_TEXT_BOX_2 = script:GetCustomProperty("AnswerTextBox_2"):WaitForObject()
local ANSWER_TEXT_BOX_3 = script:GetCustomProperty("AnswerTextBox_3"):WaitForObject()
local ANSWER_TEXT_BOX_4 = script:GetCustomProperty("AnswerTextBox_4"):WaitForObject()

-- local CLOSE_QUESTION_BUTTON = script:GetCustomProperty("CloseQuestionButton"):WaitForObject()
-- CLOSE_QUESTION_BUTTON.clickedEvent:Connect(CLOSE_QUESTION_BUTTON_CLICKED)
-- function CLOSE_QUESTION_BUTTON_CLICKED()
--     QUEST_PANEL_UI.visibility = Visibility.FORCE_OFF
-- end

QUEST_PANEL_UI.visibility = Visibility.FORCE_OFF
QUESTION_TEXT_BOX.text = newQuestion:getQuestion()
ANSWER_TEXT_BOX_1.text = newQuestion:getListAnswer()[1]
ANSWER_TEXT_BOX_2.text = newQuestion:getListAnswer()[2]
ANSWER_TEXT_BOX_3.text = newQuestion:getListAnswer()[3]
ANSWER_TEXT_BOX_4.text = newQuestion:getListAnswer()[4]

------------------------------------ Chest --------------------------------------
local CHEST= script:GetCustomProperty("Chest"):WaitForObject()
local ROTATION_ROOT = script:GetCustomProperty("RotationRoot"):WaitForObject()
local CHEST_LOCK = script:GetCustomProperty("ChestLock"):WaitForObject()
local TIME_TO_LOCK_CHEST = 4

local targetDoorRotation = 0.0
local RESET_ON_ROUND_START = true
local SPEED = 600
local CHEST_OPEN = false

function openChest()

    if CHEST_OPEN == false then
        CHEST_OPEN = true
        OpenChestLid()
    end
end

function SetTargetRotation(rotation)
	targetDoorRotation = rotation
	ROTATION_ROOT:RotateTo(Rotation.New(90.0 * rotation, 0.0, 0.0), 90.0 * math.abs(targetDoorRotation - GetChestLidRotation()) / SPEED, true)
end

function OpenChestLid()
    CHEST_OPEN = true
    SetTargetRotation(1.0)
end

function CloseChestLid()
    CHEST_OPEN = false
	SetTargetRotation(0.0)
end

function GetChestLidRotation()
	return ROTATION_ROOT:GetRotation().x / 90.0
end

function ResetChestLid()
    SetCurrentRotation(0.0)
    TRIGGER.isInteractable = true
end

function OnRoundStart()
	ResetChestLid()
end

function activateChestLock()
    CHEST_LOCK.visibility = Visibility.FORCE_ON
    TRIGGER.isInteractable = false
    Task.Wait(TIME_TO_LOCK_CHEST)
    CHEST_LOCK.visibility = Visibility.FORCE_OFF
    TRIGGER.isInteractable = true
end

function removeChest()
    CHEST:Destroy()
end

if RESET_ON_ROUND_START then
	Game.roundStartEvent:Connect(OnRoundStart)
end
---------------------------------------------------------------------------------
local UITEXT_COIN = script:GetCustomProperty("UITextCoin"):WaitForObject()

local function setNewCoint()
    local oldValue = tonumber(UITEXT_COIN.text)
    local newValue = oldValue + COIN_FOR_CORRECT_ANSWER
    UITEXT_COIN.text = tostring(newValue)
end

------------------------------------ Button Answer -------------------------------
local ANSWER_BUTTON_1 = script:GetCustomProperty("AnswerButton_1"):WaitForObject()
local ANSWER_BUTTON_2 = script:GetCustomProperty("AnswerButton_2"):WaitForObject()
local ANSWER_BUTTON_3 = script:GetCustomProperty("AnswerButton_3"):WaitForObject()
local ANSWER_BUTTON_4 = script:GetCustomProperty("AnswerButton_4"):WaitForObject()

function correctAnswer()
    setNewCoint()
    CloseChestLid()
    Task.Wait(0.5)
    removeChest()
    --- Luu tien vao database
    --- Xoa
end

function wrongAnswer()
    CloseChestLid()
    activateChestLock()
end

function ANSWER_BUTTON_1_CLICKED()
    setActiveUIQuestion(false)
    setActiveCursor(false)
    if newQuestion:checkCorrectAnswer(ANSWER_TEXT_BOX_1.text) == true then
        correctAnswer()
    else
        wrongAnswer()
    end
end

function ANSWER_BUTTON_2_CLICKED()
    setActiveUIQuestion(false)
    setActiveCursor(false)
    if newQuestion:checkCorrectAnswer(ANSWER_TEXT_BOX_2.text) == true then
        correctAnswer()
    else
        wrongAnswer()
    end
end

function ANSWER_BUTTON_3_CLICKED()
    setActiveUIQuestion(false)
    setActiveCursor(false)
    if newQuestion:checkCorrectAnswer(ANSWER_TEXT_BOX_3.text) == true then
        correctAnswer()
    else
        wrongAnswer()
    end
end

function ANSWER_BUTTON_4_CLICKED()
    setActiveUIQuestion(false)
    setActiveCursor(false)
    if newQuestion:checkCorrectAnswer(ANSWER_TEXT_BOX_4.text) == true then
        correctAnswer()
    else
        wrongAnswer()
    end
end

ANSWER_BUTTON_1.clickedEvent:Connect(ANSWER_BUTTON_1_CLICKED)
ANSWER_BUTTON_2.clickedEvent:Connect(ANSWER_BUTTON_2_CLICKED)
ANSWER_BUTTON_3.clickedEvent:Connect(ANSWER_BUTTON_3_CLICKED)
ANSWER_BUTTON_4.clickedEvent:Connect(ANSWER_BUTTON_4_CLICKED)
