--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050116,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050117,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

kokoa=Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10051431,1,1,LOCATION_MZONE,0,POS_FACEUP)

shyaro=Debug.AddCard(10052531,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10052531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052531,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052531,1,1,LOCATION_MZONE,2,POS_FACEUP)

chino=Debug.AddCard(10052631,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(10052631,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052631,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052631,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052631,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052631,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052631,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052631,1,1,LOCATION_MZONE,4,POS_FACEUP)

Debug.AddCard(10052221,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(10052221,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(10052221,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(10052221,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(10052221,0,0,LOCATION_GRAVE,0,POS_FACEUP)

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


Debug.AddCard(10051311,0,0,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(10051311,0,0,LOCATION_MZONE,4,POS_FACEUP)

Debug.AddCard(10052331,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10052331,0,0,LOCATION_MZONE,2,POS_FACEUP)

Debug.AddCard(10051411,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
Debug.AddCard(10051411,0,0,LOCATION_MZONE,0,POS_FACEUP)

Debug.AddCard(10054421,0,0,LOCATION_HAND,0,POS_FACEDOWN)

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

Debug.ReloadFieldEnd()

Debug.ShowHint[[★혼다 타마키
할 수 있당께!]]
Debug.ShowHint[[이번 턴 안에 상대 배틀 존의 크리에메이트들을
전부 성전으로 보내고 배틀 페이즈를 종료해주세요]]

local e1=Effect.GlobalEffect()
	e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e1:SetCode(EVENT_PHASE+PHASE_BATTLE)
	e1:SetCountLimit(1)
	e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==1 then
Debug.ShowHint[[★혼다 타마키
역시 아저씨들은 대단해요!
아저씨들의 도움으로 제가 이길 수 있었어요
정말 감사합니다!]]
Duel.SetLP(1-tp,0)
else end
end)
Duel.RegisterEffect(e1,0)

aux.BeginPuzzle()