--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050113,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050112,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

Debug.AddCard(10053631,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10053631,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053631,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053631,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053631,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053631,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053631,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10053631,1,1,LOCATION_MZONE,2,POS_FACEUP)

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

Debug.AddCard(10053431,0,0,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(10053431,0,0,LOCATION_MZONE,4,POS_FACEUP)

Debug.AddCard(10051131,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
Debug.AddCard(10051131,0,0,LOCATION_MZONE,0,POS_FACEUP)

Debug.AddCard(10054312,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10054211,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.ReloadFieldEnd()

Debug.ShowHint[[★에비스자와 쿠루미
뭐야, 나도 수영복 정돈 입어!
그것보다 이 선글라스 멋있지 않아?]]
Debug.ShowHint[[★램프
오오, 쿠루미 님 역시 멋있으십니다~!]]
Debug.ShowHint[[★클레어
안녕하세요~ 지금부턴 퍼즐을 풀어보도록 할거예요
지금은 그냥 공격하게 된다면 쿠루미 씨의 효과로 당해버릴거예요
이럴 때는 회복 효과를 이용해보죠~!]]
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
e1:SetValue(7)
c:RegisterEffect(e1)
local e2=Effect.CreateEffect(tc)
e2:SetType(EFFECT_TYPE_SINGLE)
e2:SetCode(EFFECT_UPDATE_DEFENSE)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetReset(RESET_EVENT+RESETS_STANDARD)
e2:SetValue(7)
tc:RegisterEffect(e2)

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
Debug.ShowHint[[★램프
우왓~! 다들 모이셨네요 학원생활부 여러분~!]]
Duel.SetLP(1-tp,0)
else
Debug.ShowHint[[★클레어
유리 씨의 회복 효과를 사용해 재도전 해볼까요?]]
Duel.SetLP(tp,0) end
end)
Duel.RegisterEffect(e1,0)

aux.BeginPuzzle()