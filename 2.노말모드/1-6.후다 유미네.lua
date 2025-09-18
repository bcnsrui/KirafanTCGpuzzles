--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050113,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050111,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

Debug.AddCard(10053231,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10053231,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053231,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053231,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053231,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053231,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053231,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053231,1,1,LOCATION_MZONE,2,POS_FACEUP)

Debug.AddCard(10051621,1,1,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
Debug.AddCard(10051621,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051621,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051621,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051621,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051621,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051621,1,1,LOCATION_MZONE,0,POS_FACEUP)

Debug.AddCard(10052433,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(10052433,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052433,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052433,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052433,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052433,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052433,1,1,LOCATION_MZONE,4,POS_FACEUP)

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

Debug.AddCard(10051521,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10052631,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10051322,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()

Debug.ShowHint[[★클레어
유미네 씨는 자신 배틀 크리에메이트의
속성이 다 같으면 공격력+2
하나라도 다르면 공격력+1이예요]]
Debug.ShowHint[[★클레어
그 말은 속성이 하나라도 다르면
배틀 크리에메이트 3장을 내더라도
오르는 공격력은 1공격력*3장=3]]
Debug.ShowHint[[★클레어
속성이 같은 크리에메이트 2장을 내고 유미네 씨의 버프
효과를 사용한 후에 다른 크리에메이트를 내면
2공격력*2장=4라서 앞선 경우보다 효율이 좋아지죠]]
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
e1:SetValue(9)
c:RegisterEffect(e1)
local e2=Effect.CreateEffect(tc)
e2:SetType(EFFECT_TYPE_SINGLE)
e2:SetCode(EFFECT_UPDATE_DEFENSE)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetReset(RESET_EVENT+RESETS_STANDARD)
e2:SetValue(9)
tc:RegisterEffect(e2)

local e2=Effect.CreateEffect(c)
e2:SetCategory(CATEGORY_DECKDES)
e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e2:SetCode(EVENT_PHASE+PHASE_STANDBY)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetRange(LOCATION_EMZONE)
e2:SetCountLimit(1)
e2:SetCondition(function(_,tp) return Duel.GetTurnPlayer()==tp end)
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
Debug.ShowHint[[★테데자 리제
전원 퇴각이다~! 후퇴 후퇴~!
이 세계엔 수류탄이나 소총은 없는건가..!]]
Duel.SetLP(1-tp,0)
else
Debug.ShowHint[[★오오미야 시노부
금발 소녀가 없네요...
하아 하아... 그래도 청발도 좋네요~]]
Duel.SetLP(tp,0) end
end)
Duel.RegisterEffect(e1,0)

aux.BeginPuzzle()