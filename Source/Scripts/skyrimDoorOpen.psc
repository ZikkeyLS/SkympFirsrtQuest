Scriptname skyrimDoorOpen extends ObjectReference  
ObjectReference Property PlayerTeleporter  Auto  

Event OnActivate(ObjectReference akActionRef) 
  Game.GetPlayer().MoveTo(PlayerTeleporter, abMatchRotation = true) ;moving player to another door
  SetOpen(false)
EndEvent