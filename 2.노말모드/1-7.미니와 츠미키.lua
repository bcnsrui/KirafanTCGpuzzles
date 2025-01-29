--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050113,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050117,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051531,1,1,LOCATION_MZONE,2,POS_FACEUP)

Debug.AddCard(10052521,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(10052521,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052521,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052521,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052521,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052521,1,1,LOCATION_MZONE,4,POS_FACEUP)

Debug.AddCard(10054523,1,1,LOCATION_SZONE,1,POS_FACEUP)

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
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(10054621,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(10054621,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(10054621,0,0,LOCATION_GRAVE,0,POS_FACEUP)

Debug.AddCard(10051321,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10051321,0,0,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051321,0,0,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051321,0,0,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051321,0,0,LOCATION_MZONE,2,POS_FACEUP)

Debug.AddCard(10051111,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10051511,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10054522,0,0,LOCATION_HAND,0,POS_FACEDOWN)

alice=Debug.AddCard(10055112,1,1,LOCATION_HAND,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()

Debug.ShowHint[[★클레어
츠미키 씨의 효과는 돗테오키 게이지가 2 이상일 때
돗테오키 게이지 2를 소모하여
상대 서포트 크리에메이트의 효과를 막는 효과예요]]
Debug.ShowHint[[★클레어
이번 스테이지는 츠미키 씨의 효과로
돗테오키 게이지 2를 낭비하면 클리어가 불가하니
돗테오키 게이지 1을 유지하고 클리어하세요~!]]
Debug.ShowHint[[이번 턴 안에 상대 배틀 크리에메이트를 전부 쓰러트리세요]]

local e0=Effect.CreateEffect(tc)
e0:SetType(EFFECT_TYPE_SINGLE)
e0:SetCode(EFFECT_CANNOT_TRIGGER)
tc:RegisterEffect(e0)
local e1=Effect.CreateEffect(c)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_UPDATE_DEFENSE)
e1:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e1:SetReset(RESET_EVENT+RESETS_STANDARD)
e1:SetValue(11)
c:RegisterEffect(e1)
local e2=Effect.CreateEffect(tc)
e2:SetType(EFFECT_TYPE_SINGLE)
e2:SetCode(EFFECT_UPDATE_DEFENSE)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetReset(RESET_EVENT+RESETS_STANDARD)
e2:SetValue(11)
tc:RegisterEffect(e2)
local e1=Effect.CreateEffect(alice)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_CANNOT_TRIGGER)
e1:SetCondition(function (e,tp,eg,ep,ev,re,r,rp)
if Duel.GetFieldGroupCount(e:GetHandlerPlayer(),0,LOCATION_GRAVE)<2 then return true end
end)
alice:RegisterEffect(e1)
local e2=Effect.CreateEffect(alice)
e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_TRIGGER_F)
e2:SetProperty(EFFECT_FLAG_DAMAGE_STEP+EFFECT_FLAG_DELAY)
e2:SetCode(EVENT_TO_GRAVE)
e2:SetProperty(EFFECT_FLAG_CARD_TARGET)
e2:SetRange(LOCATION_HAND)
e2:SetCondition(function (e,tp,eg,ep,ev,re,r,rp)
return Duel.GetFieldGroupCount(e:GetHandlerPlayer(),0,LOCATION_GRAVE)>1
end)
e2:SetCost(c10055112.cost)
e2:SetTarget(Kirafan6.spdamtg)
e2:SetOperation(c10055112.op)
alice:RegisterEffect(e2)

local e3=Effect.CreateEffect(c)
e3:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e3:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e3:SetRange(LOCATION_MZONE)
e3:SetCode(EVENT_ADJUST)
e3:SetOperation(function (e,tp,eg,ep,ev,re,r,rp)
local g=Duel.GetMatchingGroup(Kirafan6.NoEmFzonefilter,tp,LOCATION_MZONE,LOCATION_MZONE,nil)
local tc=g:GetFirst()
	for tc in aux.Next(g) do
	local e1=Effect.CreateEffect(tc)
	e1:SetType(EFFECT_TYPE_SINGLE)
	e1:SetProperty(EFFECT_FLAG_SINGLE_RANGE)
	e1:SetRange(LOCATION_MZONE)
	e1:SetCode(EFFECT_SELF_DESTROY)
	e1:SetCondition(function (e)
	if e:GetHandler():GetCounter(0xb01)>0 then return e:GetHandler():GetDefense()<=1 end
	return e:GetHandler():GetDefense()==0 end)
	tc:RegisterEffect(e1)
	end
end)
c:RegisterEffect(e3)

local e9=Effect.CreateEffect(c)
e9:SetCategory(CATEGORY_DECKDES)
e9:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e9:SetCode(EVENT_PHASE+PHASE_STANDBY)
e9:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e9:SetRange(LOCATION_EMZONE)
e9:SetCountLimit(1)
e9:SetCondition(Kirafan.Dottecon)
e9:SetOperation(function (e,tp,eg,ep,ev,re,r,rp)
if Duel.SelectYesNo(tp,aux.Stringid(10050111,0)) then
local g=Duel.SelectMatchingCard(tp,nil,tp,LOCATION_HAND+LOCATION_MZONE,0,0,1,e:GetHandler())
if #g==0 then
else
local tc=g:GetFirst()
if tc:IsLocation(LOCATION_MZONE) then
local tg=tc:GetOverlayGroup()
Duel.Remove(tg,POS_FACEUP,REASON_RULE)
Duel.Remove(tc,POS_FACEUP,REASON_RULE)
Duel.SendtoGrave(tc,REASON_RULE)
else
Duel.SendtoGrave(tc,REASON_RULE) end end end
end)
Duel.RegisterEffect(e9,0)

local e4=Effect.GlobalEffect()
	e4:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e4:SetCode(EVENT_PHASE+PHASE_BATTLE)
	e4:SetCountLimit(1)
	e4:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==1 then
Debug.ShowHint[[★클레어
이렇게 츠미키 씨의 효과는
오히려 자신에게 불리해질수도 있으니
조심해서 사용해 주세요~!]]
Duel.SetLP(1-tp,0)
else
Debug.ShowHint[[★사토나카 치에
이렇게 지출해버리면 내일 도시락이...]]
Duel.SetLP(tp,0) end
end)
Duel.RegisterEffect(e4,0)

aux.BeginPuzzle()