;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 47
Scriptname QF_skympFirstQuest_05014C18 Extends Quest Hidden

;BEGIN ALIAS PROPERTY CityDoorPoint
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CityDoorPoint Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ValgaRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ValgaRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY KeeravaRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_KeeravaRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY CityPoint
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_CityPoint Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY EldaREF
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_EldaREF Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_42
Function Fragment_42()
;BEGIN CODE
BadSnowWeather.SetActive(true)
PlayPlayerSound(SoundStage06Male, SoundStage06Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_29
Function Fragment_29()
;BEGIN CODE
SetObjectiveDisplayed(120)
SetObjectiveCompleted(110)

utility.wait(1)
PlayPlayerSound(SoundStage08Male, SoundStage08Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
BadSnowWeather.SetActive(true)
WolfHowlSound.Play(Game.GetPlayer())

utility.wait(2)
PlayPlayerSound(SoundStage05Male, SoundStage05Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_32
Function Fragment_32()
;BEGIN CODE
SetObjectiveDisplayed(140)
SetObjectiveCompleted(130)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_45
Function Fragment_45()
;BEGIN CODE
SetObjectiveDisplayed(210)
SetObjectiveCompleted(200)

BadSnowWeather.SetActive()
PlayPlayerSound(SoundStage09Male, SoundStage09Female)
Utility.Wait(4)
PlayPlayerSound(SoundStage10Male, SoundStage10Female)

SetStage(220) ; change quest to next stage
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_40
Function Fragment_40()
;BEGIN CODE
PlayPlayerSound(SoundStage04Male, SoundStage04Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_27
Function Fragment_27()
;BEGIN CODE
SetObjectiveDisplayed(110)
SetObjectiveCompleted(70)

utility.wait(1.5)
PlayPlayerSound(SoundStage07Male, SoundStage07Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
SetObjectiveCompleted(40)

BadSnowWeather.SetActive()

PlayPlayerSound(SoundStage09Male, SoundStage09Female)
Utility.Wait(4)
PlayPlayerSound(SoundStage10Male, SoundStage10Female)

SetStage(60) ; change quest to next stage
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
PlayPlayerSound(SoundStage04Male, SoundStage04Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_30
Function Fragment_30()
;BEGIN CODE
SetObjectiveCompleted(120)

BadSnowWeather.SetActive()

PlayPlayerSound(SoundStage09Male, SoundStage09Female)
Utility.Wait(4)
PlayPlayerSound(SoundStage10Male, SoundStage10Female)

SetStage(140) ; change quest to next stage
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
SetObjectiveDisplayed(70)
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

;BEGIN FRAGMENT Fragment_43
Function Fragment_43()
;BEGIN CODE
SetObjectiveDisplayed(190)
SetObjectiveCompleted(150)

utility.wait(1.5)
PlayPlayerSound(SoundStage07Male, SoundStage07Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
BadSnowWeather.SetActive(true)
WolfHowlSound.Play(Game.GetPlayer())

utility.wait(2)
PlayPlayerSound(SoundStage05Male, SoundStage05Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_46
Function Fragment_46()
;BEGIN CODE
SetObjectiveDisplayed(220)
SetObjectiveCompleted(210)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_41
Function Fragment_41()
;BEGIN CODE
BadSnowWeather.SetActive(true)
WolfHowlSound.Play(Game.GetPlayer())

utility.wait(2)
PlayPlayerSound(SoundStage05Male, SoundStage05Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_44
Function Fragment_44()
;BEGIN CODE
SetObjectiveDisplayed(200)
SetObjectiveCompleted(190)

utility.wait(1)
PlayPlayerSound(SoundStage08Male, SoundStage08Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_37
Function Fragment_37()
;BEGIN CODE
SetObjectiveDisplayed(5)
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

;BEGIN FRAGMENT Fragment_38
Function Fragment_38()
;BEGIN CODE
SetObjectiveDisplayed(150)
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

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
SetObjectiveDisplayed(60)
SetObjectiveCompleted(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
PlayPlayerSound(SoundStage04Male, SoundStage04Female)
;END CODE
EndFunction
;END FRAGMENT

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
BadSnowWeather.SetActive(true)
PlayPlayerSound(SoundStage06Male, SoundStage06Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
BadSnowWeather.SetActive(true)
PlayPlayerSound(SoundStage06Male, SoundStage06Female)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveDisplayed(35)
SetObjectiveCompleted(5)

utility.wait(1.5)
PlayPlayerSound(SoundStage07Male, SoundStage07Female)
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
