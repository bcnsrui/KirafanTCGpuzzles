--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050113,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050113,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

local e1=Effect.CreateEffect(c)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_UPDATE_DEFENSE)
e1:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e1:SetReset(RESET_EVENT+RESETS_STANDARD)
e1:SetValue(8)
c:RegisterEffect(e1)
local e2=Effect.CreateEffect(tc)
e2:SetType(EFFECT_TYPE_SINGLE)
e2:SetCode(EFFECT_UPDATE_DEFENSE)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetReset(RESET_EVENT+RESETS_STANDARD)
e2:SetValue(8)
tc:RegisterEffect(e2)
local e9=Effect.CreateEffect(tc)
e9:SetType(EFFECT_TYPE_SINGLE)
e9:SetCode(EFFECT_CANNOT_TRIGGER)
tc:RegisterEffect(e9)

--enemy
Debug.AddCard(10051631,1,1,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
Debug.AddCard(10051631,1,1,LOCATION_MZONE,0,POS_FACEUP)

Debug.AddCard(10051631,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(10051631,1,1,LOCATION_MZONE,4,POS_FACEUP)

Debug.AddCard(10051631,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10051631,1,1,LOCATION_MZONE,2,POS_FACEUP)

Debug.AddCard(10051631,1,1,LOCATION_EXTRA,0,POS_FACEUP)

Debug.AddCard(10052431,0,0,LOCATION_EXTRA,0,POS_FACEUP)
Debug.AddCard(10051331,0,0,LOCATION_EXTRA,0,POS_FACEUP)
Debug.AddCard(10051621,0,0,LOCATION_EXTRA,0,POS_FACEUP)
Debug.AddCard(10052121,0,0,LOCATION_EXTRA,0,POS_FACEUP)
Debug.AddCard(10051311,0,0,LOCATION_EXTRA,0,POS_FACEUP)

sharo1=Debug.AddCard(10052531,1,1,LOCATION_DECK,0,POS_FACEDOWN)
hemo=Debug.AddCard(10052521,1,1,LOCATION_DECK,0,POS_FACEDOWN)
sharo2=Debug.AddCard(10052531,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)

miyako=Debug.AddCard(10051531,0,0,LOCATION_DECK,0,POS_FACEDOWN)
hiro=Debug.AddCard(10054511,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(10054621,0,0,LOCATION_GRAVE,0,POS_FACEUP)

Debug.AddCard(10052421,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
Debug.AddCard(10052421,0,0,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10052421,0,0,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10052421,0,0,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10052421,0,0,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10052421,0,0,LOCATION_MZONE,0,POS_FACEUP)

tamaki=Debug.AddCard(10052331,0,0,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(10052331,0,0,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052331,0,0,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052331,0,0,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052331,0,0,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052331,0,0,LOCATION_MZONE,4,POS_FACEUP)

Debug.AddCard(10052321,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10052321,0,0,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052321,0,0,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052321,0,0,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052321,0,0,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052321,0,0,LOCATION_MZONE,2,POS_FACEUP)

yuno=Debug.AddCard(10054521,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10051521,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10051511,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()

local e1=Effect.GlobalEffect()
	e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e1:SetCode(EVENT_PHASE+PHASE_STANDBY)
	e1:SetCountLimit(1)
	e1:SetCondition(function(e,tp,eg,ep,ev,re,r,rp)
return Duel.GetTurnCount()==1 end)
	e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Duel.SkipPhase(tp,PHASE_DRAW,RESET_PHASE+PHASE_END,0)
Duel.SkipPhase(tp,PHASE_STANDBY,RESET_PHASE+PHASE_END,0)
Duel.SkipPhase(tp,PHASE_MAIN1,RESET_PHASE+PHASE_END,0)
Debug.ShowHint[[★Clea
Now, we're going to learn how to win the game]]
Debug.ShowHint[[★Clea
Keep sending your enemy to Scriptures and you'll have a moment when your opponent's Scriptures Level is 10 or over!]]
Debug.ShowHint[[★Clea
If you end your Battle Phase with your opponent's Scriptures Level is 10 or over!
Time of the hands of truth begins!]]
Debug.ShowHint[[★Clea
Now, start Battle Phase, make your opponent's Scriptures Level 10 or over and then end Battle Phase!]]
local g=Duel.GetMatchingGroup(Kirafan.NoEmzonefilter,tp,LOCATION_MZONE,LOCATION_MZONE,nil)
local tc3=g:GetFirst()
	for tc3 in aux.Next(g) do
local e1=Effect.CreateEffect(tc3)
e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e1:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e1:SetCode(EVENT_ADJUST)
e1:SetCondition(Kirafan2.hp0con)
e1:SetOperation(Kirafan2.hp0op)
e1:SetReset(RESET_EVENT+RESETS_STANDARD)
tc3:RegisterEffect(e1)
end
local g2=Duel.GetMatchingGroup(Kirafan.NoEmzonefilter,tp,LOCATION_MZONE,0,nil)
local tc2=g2:GetFirst()
	for tc2 in aux.Next(g2) do
local e2=Effect.CreateEffect(tc2)
e2:SetType(EFFECT_TYPE_SINGLE)
e2:SetCode(EFFECT_CANNOT_TRIGGER)
e2:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e2:SetReset(RESET_EVENT+RESETS_STANDARD+EVENT_PHASE+PHASE_END)
tc2:RegisterEffect(e2)
local e3=Effect.CreateEffect(tc2)
e3:SetType(EFFECT_TYPE_SINGLE)
e3:SetCode(EFFECT_MUST_ATTACK)
e3:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e3:SetReset(RESET_EVENT+RESETS_STANDARD+EVENT_PHASE+PHASE_END)
tc2:RegisterEffect(e3)
end
end)
Duel.RegisterEffect(e1,0)

local e2=Effect.GlobalEffect()
	e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e2:SetCode(EVENT_PHASE+PHASE_DRAW)
	e2:SetCountLimit(1)
	e2:SetCondition(function(e,tp,eg,ep,ev,re,r,rp)
return Duel.GetTurnCount()==2 end)
	e2:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)	
Debug.ShowHint[[★Kujou Karen
Ouch!]]
Debug.ShowHint[[★Clea
Now it's Time of the hands of truth!
If you get this turn over well, you can win!]]
Duel.SendtoHand(sharo1,nil,REASON_EFFECT)
Duel.SendtoHand(sharo2,nil,REASON_EFFECT)
Duel.SendtoHand(hemo,nil,REASON_EFFECT)
Duel.SpecialSummon(hemo,0,1-tp,1-tp,false,false,POS_FACEUP_ATTACK)
Debug.ShowHint[[★Midori Hemo
Ino-senpai♡ Where are you?]]
Duel.SpecialSummon(sharo1,0,1-tp,1-tp,false,false,POS_FACEUP_ATTACK)
Duel.SpecialSummon(sharo2,0,1-tp,1-tp,false,false,POS_FACEUP_ATTACK)
Debug.ShowHint[[★Kirima Syaro
Phantom Thief Lapin appears!]]
Debug.ShowHint[[★Clea
Oh! It's gonna be hard]]
Duel.SkipPhase(1-tp,PHASE_MAIN1,RESET_PHASE+PHASE_END,0)
end)
Duel.RegisterEffect(e2,0)

local e3=Effect.GlobalEffect()
	e3:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e3:SetCode(EVENT_PHASE+PHASE_BATTLE_START)
	e3:SetCountLimit(1)
	e3:SetCondition(function(e,tp,eg,ep,ev,re,r,rp)
return Duel.GetTurnCount()~=1 and tamaki:IsLocation(LOCATION_MZONE) end)
	e3:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
local e3=Effect.CreateEffect(c)
e3:SetType(EFFECT_TYPE_SINGLE)
e3:SetCode(EFFECT_UPDATE_DEFENSE)
e3:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e3:SetReset(RESET_EVENT+RESETS_STANDARD)
e3:SetValue(1)
c:RegisterEffect(e3)
local e4=Effect.CreateEffect(tc)
e4:SetType(EFFECT_TYPE_SINGLE)
e4:SetCode(EFFECT_UPDATE_DEFENSE)
e4:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e4:SetReset(RESET_EVENT+RESETS_STANDARD)
e4:SetValue(1)
tc:RegisterEffect(e4)

local e5=Effect.CreateEffect(hemo)
e5:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_TRIGGER_F)
e5:SetCode(EVENT_PHASE+PHASE_BATTLE_START)
e5:SetCountLimit(1,1111,EFFECT_COUNT_CODE_DUEL)
e5:SetRange(LOCATION_MZONE)
e5:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
	local c=e:GetHandler()
	Duel.ChangePosition(e:GetHandler(),POS_FACEUP_DEFENSE)
	local enemy=Duel.GetMatchingGroup(Kirafan.NoEmzonefilter,tp,0,LOCATION_MZONE,nil)
	local dam=1
	Duel.Damage(1-tp,dam,REASON_EFFECT)
	local ag=enemy:GetFirst()
	for ag in aux.Next(enemy) do
	local g=ag:GetOverlayGroup()
	if #g<=dam then Duel.Remove(g,POS_FACEUP,REASON_EFFECT)
	else
	ag:AddCounter(0xb02,1)
	tc=ag:GetOverlayGroup():RandomSelect(1-tp,dam)
	Duel.Remove(tc,POS_FACEUP,REASON_EFFECT)
	end end
Debug.ShowHint[[★Clea
Oh! We got the effects of Hemo's Unhappy!
We can't stand it with Yuno-san's recovery]]
end)
hemo:RegisterEffect(e5)

local e1=Effect.CreateEffect(sharo1)
e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_TRIGGER_F)
e1:SetCode(EVENT_PHASE+PHASE_BATTLE_START)
e1:SetCountLimit(1,1112,EFFECT_COUNT_CODE_DUEL)
e1:SetRange(LOCATION_MZONE)
e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
	local c=e:GetHandler()
	Duel.ChangePosition(e:GetHandler(),POS_FACEUP_DEFENSE)
	local enemy=Duel.GetMatchingGroup(Kirafan.NoEmzonefilter,tp,0,LOCATION_MZONE,nil)
	local dam=3
	Duel.Damage(1-tp,dam,REASON_EFFECT)
	local ag=enemy:GetFirst()
	for ag in aux.Next(enemy) do
	local g=ag:GetOverlayGroup()
	if #g<=dam then Duel.Remove(g,POS_FACEUP,REASON_EFFECT)
	else
	tc=ag:GetOverlayGroup():RandomSelect(1-tp,dam)
	Duel.Remove(tc,POS_FACEUP,REASON_EFFECT)
	end end end)
sharo1:RegisterEffect(e1)

local e2=Effect.CreateEffect(sharo2)
e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_TRIGGER_F)
e2:SetCode(EVENT_PHASE+PHASE_BATTLE_START)
e2:SetCountLimit(1,1113,EFFECT_COUNT_CODE_DUEL)
e2:SetRange(LOCATION_MZONE)
e2:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
	local c=e:GetHandler()
	Duel.ChangePosition(e:GetHandler(),POS_FACEUP_DEFENSE)
	local enemy=Duel.GetMatchingGroup(Kirafan.NoEmzonefilter,tp,0,LOCATION_MZONE,nil)
	local dam=3
	Duel.Damage(1-tp,dam,REASON_EFFECT)
	local ag=enemy:GetFirst()
	for ag in aux.Next(enemy) do
	local g=ag:GetOverlayGroup()
	if #g<=dam then Duel.Remove(g,POS_FACEUP,REASON_EFFECT)
	else
	tc=ag:GetOverlayGroup():RandomSelect(1-tp,dam)
	Duel.Remove(tc,POS_FACEUP,REASON_EFFECT)
	end end
	Duel.Destroy(enemy,REASON_EFFECT)
Debug.ShowHint[[★Tatsumi Kon
Kokkuri-san? Kokkuri-san!!]]	
Debug.ShowHint[[★Honda Tamaki
there's not enough old men...]]	
Debug.ShowHint[[★Katase Mayoi
Lastly, I should say this
Kon.. is pretty...]]
Debug.ShowHint[[★Clea
Ahhhh! Our Scriptures Level is higher!
Then Let's look at the next turn
Please pray for a good creamate!]]
end)
sharo2:RegisterEffect(e2)
end)
Duel.RegisterEffect(e3,0)


local e9=Effect.CreateEffect(tamaki)
e9:SetType(EFFECT_TYPE_SINGLE+EFFECT_TYPE_CONTINUOUS)
e9:SetCode(EVENT_LEAVE_FIELD)
e9:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Duel.SkipPhase(1-tp,PHASE_BATTLE,RESET_PHASE+PHASE_END,0)
Duel.SetLP(1-tp,5000)
Duel.SetLP(tp,1000)
Duel.SkipPhase(1-tp,PHASE_MAIN2,RESET_PHASE+PHASE_END,0)
end)
tamaki:RegisterEffect(e9)

local e4=Effect.GlobalEffect()
	e4:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e4:SetCode(EVENT_PREDRAW)
	e4:SetCountLimit(1)
	e4:SetCondition(function(e,tp,eg,ep,ev,re,r,rp)
return Duel.GetTurnCount()==3 end)
	e4:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Duel.SkipPhase(tp,PHASE_DRAW,RESET_PHASE+PHASE_END,0)	
Duel.SendtoHand(miyako,nil,REASON_EFFECT)
Duel.SendtoHand(hiro,nil,REASON_EFFECT)
Debug.ShowHint[[★Miyako
Oh, what is this!
It's a fight? Join me!]]
Debug.ShowHint[[★Hiro
What happened?
Are you all hurt?]]
Debug.ShowHint[[★Sae
Phew, I'm glad you're not late]]
Debug.ShowHint[[★Clea
Oh! It's Miyako-san and Hiro-san!
Let me explain the situation now!]]
Debug.ShowHint[[★Clea
Right now, our Scriptures Level is 18. Our opponent's is 12
Even if you knock down two Sharo-san on the opponent side]]
Debug.ShowHint[[★Clea
if you end the turn with the same Scriptures Level, we will lose!
So you have to clean up all the opponent's field!]]
if yuno:IsLocation(LOCATION_HAND) then
Debug.ShowHint[[★Clea
But if you use everyone's power, you can win!]]
Debug.ShowHint[[★Miyako
Really? Okay, let's do it!]]
Debug.ShowHint[[★Oomiya Shinobu
That's right!
Anything is possible as long as we have Blonde hair!]]
Debug.ShowHint[[★Clea
Okay! Please do it again this time
Please clean up all the opponent's field!]]
else
Debug.ShowHint[[★Clea
But if you use everyone's power...
Oh! Yuno-san is not here...]]
Debug.ShowHint[[★Miyako
What do you think? Try it first!]]
Debug.ShowHint[[★Oomiya Shinobu
That's right!
Anything is possible as long as we have Blonde hair!]]
Debug.ShowHint[[★Clea
Great! Then let's do it!]]
end
end)
Duel.RegisterEffect(e4,0)

local e5=Effect.GlobalEffect()
	e5:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e5:SetCode(EVENT_PHASE+PHASE_STANDBY)
	e5:SetCountLimit(1)
	e5:SetCondition(function(e,tp,eg,ep,ev,re,r,rp)
return Duel.GetTurnCount()==4 end)
	e5:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)	
Debug.ShowHint[[★Fuda Yumine
Oh! I guess it's not here
Have a good time~]]
local refill=Duel.GetMatchingGroup(nil,tp,0,LOCATION_HAND,nil)
Duel.SendtoDeck(refill,nil,SEQ_DECKSHUFFLE,REASON_RULE)
Debug.ShowHint[[★Clea
Yumine-san is a priest, so opponent doesn't have a Creamate to summon in Battle Zone
Amazing! We won!]]
Debug.ShowHint[[★Clea
Thank you for your hard work, everyone]]
Debug.ShowHint[[★Oomiya Shinobu
Blonde hair! Blonde hair!]]
Debug.ShowHint[[★Miyako
Yeah~!]]
Debug.ShowHint[[★Clea
You met some wonderful comrades, didn't you!?
Please come again at any time!]]
Debug.ShowHint[[★Clea
Now, as one Kirara Fantasia card game player,
the game against other players will start in Server Mode!]]
Debug.ShowHint[[★Clea
Please feel free to come back here whenever you get stuck!
Please enjoy your time!…]]
Duel.SetLP(1-tp,0)
end)
Duel.RegisterEffect(e5,0)
