Scriptname skympSetStageOnValgaDialogueActivate extends ObjectReference  

Int Property stage  Auto  

Quest Property questToSetStage  Auto  
Bool DialogueBool = true

Message Property NoMoneyMessage  Auto  

Message Property JobInfoMessage  Auto  

Event OnActivate(ObjectReference akActionRef)

    if(!DialogueBool)
      return
    endif

    NoMoneyMessage.Show()
    DialogueBool = false

    utility.wait(0.1)

    JobInfoMessage.Show()

     questToSetStage.SetStage(stage)
endEvent

