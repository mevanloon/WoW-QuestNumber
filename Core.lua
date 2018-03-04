SlashCmdList['questnumber'] = function()
  local numEntries, numberOfQuests = GetNumQuestLogEntries()
  print('The current number of quests in your quest log is ' .. numberOfQuests)
end
SLASH_questnumber1 = '/questnumber'
SLASH_questnumber2 = '/questno'
