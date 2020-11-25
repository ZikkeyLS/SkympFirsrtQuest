;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 19
Scriptname QF_skympFirstQuest_05014C18 Extends Quest Hidden

;BEGIN ALIAS PROPERTY CityDoorPoint
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CityDoorPoint Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY KeeravaRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_KeeravaRef Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
SetObjectiveDisplayed(40)
SetObjectiveCompleted(35)

utility.wait(1)
PlayPlayerSound(SoundStage08Male, SoundStage08Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
setObjectiveDisplayed(30)
SetObjectiveCompleted(20)

BadSnowWeather.SetActive(true)
PlayPlayerSound(SoundStage06Male, SoundStage06Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveDisplayed(10)
SetObjectiveCompleted(0)

PlayPlayerSound(SoundStage04Male, SoundStage04Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveDisplayed(35)
SetObjectiveCompleted(30)

utility.wait(1.5)
PlayPlayerSound(SoundStage07Male, SoundStage07Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
SetObjectiveDisplayed(60)
SetObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
SetObjectiveDisplayed(50)
SetObjectiveCompleted(40)

BadSnowWeather.SetActive()

PlayPlayerSound(SoundStage09Male, SoundStage09Female)
Utility.Wait(4)
PlayPlayerSound(SoundStage10Male, SoundStage10Female)

SetStage(60) ; change quest to next stage
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(0)
GetPlayerInfo()

BadSnowWeather.SetActive(true)
Game.FadeOutGame(False, true, 0, 7) ;create effect of black fade
Game.DisablePlayerControls()

PlayPlayerSound(SoundStage01Male, SoundStage01Female)
Utility.Wait(5)

PlayPlayerSound(SoundStage02Male, SoundStage02Female)
Game.EnablePlayerControls()
Utility.Wait(4)

PlayPlayerSound(SoundStage03Male, SoundStage03Female)
Utility.wait(2)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveDisplayed(20)
SetObjectiveCompleted(10)

BadSnowWeather.SetActive(true)
WolfHowlSound.Play(Game.GetPlayer())

utility.wait(2)
PlayPlayerSound(SoundStage05Male, SoundStage05Female)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Function GetPlayerInfo()
  ActorBase Player = Game.GetPlayer().GetActorBase()

  int RaceFormID = Player.GetRace().GetFormID()
  int MainID = 79680

  RaceID = RaceFormID - MainID
  SexID = Player.GetSex()

  Debug.MessageBox(RaceFormID + " , " + RaceID + " , " + SexID)
EndFunction

Function PlayPlayerSound(Sound[] SoundStageMale, Sound[] SoundStageFemale)
  sound soundToPlay
  if(SexID == 0)
      soundToPlay = SoundStageMale[RaceID]
  else
     soundToPlay = SoundStageFemale[RaceID]
  endif

  Debug.MessageBox(RaceID + " , " + SexID)

  soundToPlay.Play(Game.GetPlayer())
EndFunction

Int RaceID

Int SexID

String[] Property RaceList Auto

Weather Property BadSnowWeather  Auto  

Sound Property WolfHowlSound  Auto  

Sound[] Property SoundStage01Male  Auto  

Sound[] Property SoundStage02Male  Auto  

Sound[] Property SoundStage03Male  Auto  

Sound[] Property SoundStage04Male  Auto  

Sound[] Property SoundStage05Male  Auto  

Sound[] Property SoundStage06Male  Auto  

Sound[] Property SoundStage07Male  Auto

Sound[] Property SoundStage08Male  Auto  

Sound[] Property SoundStage09Male  Auto 

Sound[] Property SoundStage10Male  Auto 

Sound[] Property SoundStage01Female   Auto  

Sound[] Property SoundStage02Female  Auto  

Sound[] Property SoundStage03Female  Auto  

Sound[] Property SoundStage04Female  Auto  

Sound[] Property SoundStage05Female  Auto  

Sound[] Property SoundStage06Female  Auto  

Sound[] Property SoundStage07Female  Auto

Sound[] Property SoundStage08Female  Auto  

Sound[] Property SoundStage09Female  Auto 

Sound[] Property SoundStage10Female  Auto 
