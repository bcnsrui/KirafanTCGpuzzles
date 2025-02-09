--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050113,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050116,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

Debug.AddCard(10053621,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10053621,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053621,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053621,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053621,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053621,1,1,LOCATION_MZONE,2,POS_FACEUP)

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
Debug.AddCard(10054211,0,0,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_DECK,0,POS_FACEDOWN)

Debug.AddCard(10054621,0,0,LOCATION_GRAVE,0,POS_FACEUP)

Ann=Debug.AddCard(10055612,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10051121,0,0,LOCATION_HAND,0,POS_FACEDOWN)

yuno=Debug.AddCard(10054521,1,1,LOCATION_HAND,0,POS_FACEDOWN)
nono=Debug.AddCard(10054411,1,1,LOCATION_HAND,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()

Debug.ShowHint[[★클레어
상대 서포트 크리에메이트는 메인 페이즈에는 사용할 수 없어요
하지만 배틀 페이즈 개시시에는 초과 회복을 시킬거에요
불행 효과를 받으면 회복 효과를 받을 수 없답니다!]]
Debug.ShowHint[[이번 턴 안에 상대 배틀 크리에메이트를 전부 쓰러트리세요]]

local e1=Effect.CreateEffect(tc)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_CANNOT_TRIGGER)
tc:RegisterEffect(e1)
local e1=Effect.CreateEffect(c)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_UPDATE_DEFENSE)
e1:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e1:SetReset(RESET_EVENT+RESETS_STANDARD)
e1:SetValue(5)
c:RegisterEffect(e1)
local e2=Effect.CreateEffect(tc)
e2:SetType(EFFECT_TYPE_SINGLE)
e2:SetCode(EFFECT_UPDATE_DEFENSE)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetReset(RESET_EVENT+RESETS_STANDARD)
e2:SetValue(5)
tc:RegisterEffect(e2)
local e1=Effect.CreateEffect(yuno)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_CANNOT_TRIGGER)
e1:SetCondition(function (e,tp,eg,ep,ev,re,r,rp)
if Ann:IsLocation(LOCATION_SZONE) then return true end
end)
yuno:RegisterEffect(e1)
local e1=Effect.CreateEffect(nono)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_CANNOT_TRIGGER)
e1:SetCondition(function (e,tp,eg,ep,ev,re,r,rp)
if Ann:IsLocation(LOCATION_SZONE) then return true end
end)
nono:RegisterEffect(e1)

local e2=Effect.CreateEffect(c)
e2:SetCategory(CATEGORY_DECKDES)
e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e2:SetCode(EVENT_PHASE+PHASE_STANDBY)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetRange(LOCATION_EMZONE)
e2:SetCountLimit(1)
e2:SetCondition(Kirafan.Dottecon)
e2:SetOperation(function (e,tp,eg,ep,ev,re,r,rp)
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
c:RegisterEffect(e2)

local e1=Effect.GlobalEffect()
	e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e1:SetCode(EVENT_PHASE+PHASE_BATTLE)
	e1:SetCountLimit(1)
	e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==1 then
Debug.ShowHint[[★하나코이즈미 안
아, 쿠로미! 내 헤어핀 거기 있었구나~?]]
Duel.SetLP(1-tp,0)
else
Debug.ShowHint[[★고토 히토리
밴드 활동으로 인기 좀 받아먹으려는 글러먹은 인간에게
이렇게 관심을 주시면... 태어나 버리고 말아...
승인욕구 몬스터가!!!]]
Duel.SetLP(tp,0) end
end)
Duel.RegisterEffect(e1,0)

aux.BeginPuzzle()