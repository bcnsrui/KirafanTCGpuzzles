--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050113,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050113,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

Debug.AddCard(10054621,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10054621,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

Debug.AddCard(10054621,1,1,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(10054621,1,1,LOCATION_EXTRA,0,POS_FACEDOWN)

kohane1=Debug.AddCard(10052131,1,1,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
Debug.AddCard(10052222,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10052222,1,1,LOCATION_MZONE,0,POS_FACEUP)
Debug.AddCard(10052222,1,1,LOCATION_MZONE,0,POS_FACEUP)

kotetsu=Debug.AddCard(10052222,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10052131,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052131,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052131,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052131,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052131,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10052131,1,1,LOCATION_MZONE,2,POS_FACEUP)

kohane2=Debug.AddCard(10052131,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
Debug.AddCard(10052222,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052222,1,1,LOCATION_MZONE,4,POS_FACEUP)
Debug.AddCard(10052222,1,1,LOCATION_MZONE,4,POS_FACEUP)

Debug.AddCard(10054311,0,0,LOCATION_GRAVE,0,POS_FACEUP)
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


kana=Debug.AddCard(10051421,0,0,LOCATION_HAND,0,POS_FACEDOWN)
miku=Debug.AddCard(10054111,0,0,LOCATION_HAND,0,POS_FACEDOWN)
chie=Debug.AddCard(10054522,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10054421,0,0,LOCATION_HAND,0,POS_FACEDOWN)

local e1=Effect.CreateEffect(tc)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_CANNOT_TRIGGER)
tc:RegisterEffect(e1)
local e1=Effect.CreateEffect(kohane1)
e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e1:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e1:SetRange(LOCATION_MZONE)
e1:SetCode(EVENT_ADJUST)
e1:SetCondition(Kirafan2.hp0con)
e1:SetOperation(Kirafan2.hp0op)
kohane1:RegisterEffect(e1)
local e1=Effect.CreateEffect(kohane2)
e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e1:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e1:SetRange(LOCATION_MZONE)
e1:SetCode(EVENT_ADJUST)
e1:SetCondition(Kirafan2.hp0con)
e1:SetOperation(Kirafan2.hp0op)
kohane2:RegisterEffect(e1)

Debug.ReloadFieldEnd()

Debug.ShowHint[[★클레어
휴~
열심히 노력해서 성채석을 무려 1개나 더 가져왔어요!
다음 번에도 더 열심히 할게요!]]
Debug.ShowHint[[★하토야 코하네
아! 하나와쨩 안녕!?]]
Debug.ShowHint[[★우시쿠 카나
그렇게 부르지 말라고 했잖아!
카나! 우시쿠 카나!]]
Debug.ShowHint[[★하토야 코하네
음? 왜? 귀여운데...
코텟쨩도 코텟쨩으로 불러도 되는걸..]]
Debug.ShowHint[[★타테지마 코테츠
에헤헷~ 그건 아직 무리]]
Debug.ShowHint[[★우시쿠 카나
그렇게 불러도되는건 선배뿐이야!!]]
Debug.ShowHint[[★클레어
이.. 일단 저희는 카나 씨를 도와
코하네 씨를 쓰러트리도록 할까요?]]

local e2=Effect.GlobalEffect()
	e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e2:SetCode(EVENT_PHASE+PHASE_STANDBY)
	e2:SetCountLimit(1)
	e2:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Debug.ShowHint[[★클레어
지난번에 드로우 페이즈를 설명드렸으니
이번엔 스탠바이 페이즈를 설명할게요!
스탠바이 페이즈에는 돗테오키 게이지가 1개 늘어나요]]
Debug.ShowHint[[★클레어
그리고 서로의 첫 턴에는 할 수 없지만
패나 배틀 존에서 카드 1장을 돗테오키 존으로 보내
돗테오키 게이지를 1개 추가로 늘릴 수 있어요]]
Debug.ShowHint[[★클레어
체력이 떨어진 크리에메이트를 안전하게
돗테오키 존으로 보내는 용도로 사용하실 수 있을거예요
지금은 마침 패에 카나 씨가 있으니 카나 씨를 소환해볼까요?]]
end)
Duel.RegisterEffect(e2,0)

local e5=Effect.GlobalEffect()
	e5:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e5:SetCode(EVENT_SPSUMMON_SUCCESS)
	e5:SetCountLimit(1)
	e5:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Debug.ShowHint[[★클레어
현재 제가 가진 성채석은 5개인데
이미 필드에 카나 씨가 있어서 2개는 사용중이에요]]
Debug.ShowHint[[★클레어
치에 씨랑 치야 씨의 돗테오키 효과에 공격력 증가 효과가 있지만
치에 씨는 돗테오키 게이지가 2개밖에 없어서 사용할 수 없어요]]
Debug.ShowHint[[★클레어
치야 씨의 돗테오키 효과에 적힌 추가 경직 1장은
자신의 배틀 크리에메이트를 1장 경직해야한다는 뜻이예요
카나 씨는 경직 상태가 되어 돗테오키 효과를 사용할 수 없을거예요]]
Debug.ShowHint[[★클레어
목표는 코하네 씨 두분을 쓰러트리는건데
돗테오키 효과를 사용하지 못하면 안 되겠죠?
그럼 남은 건 미쿠 씨의 공격력 증가 효과겠네요!]]
end)
Duel.RegisterEffect(e5,0)

local e3=Effect.GlobalEffect()
	e3:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e3:SetCode(EVENT_PHASE+PHASE_BATTLE_START)
	e3:SetCountLimit(1)
	e3:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if miku:IsLocation(LOCATION_SZONE) and kana:GetAttack()>2 then
Debug.ShowHint[[★클레어
잘하셨어요 서포트 크리에메이트는 소환할 때
스킬 효과나 돗테오키 효과에서 하나를 골라서 사용해야만해요]]
Debug.ShowHint[[★클레어
서포트 크리에메이트는 배틀 페이즈에도 소환할 수 있어요
다만 자신 배틀 크리에메이트의 통상 공격이나
돗테오키 효과 사용중에는 소환할 수 없어요]]
Debug.ShowHint[[★클레어
코하네 씨의 체력은 둘다 3 이예요!
그리고 카나 씨의 돗테오키 효과는
상대 배틀 존의 크리에메이트 수만큼 데미지를 주는거죠]]
Debug.ShowHint[[★클레어
이번엔 일부러 가르쳐 드리지 않을게요
자 이 상황에서 코하네 씨 2명을 쓰러뜨리고
배틀 페이즈를 종료해주세요!]]
elseif miku:IsLocation(LOCATION_SZONE) and kana:GetAttack()==2 then
Debug.ShowHint[[★클레어
아앗! 혹시 실수하신건가요? 회복 효과를 사용하셨어요!
게다가 카나 씨는 이미 최대 체력이라 일반적인 회복으론
회복을 못 해요...]]
Debug.ShowHint[[★하토야 코하네
아니야! 내가 하나와쨩의 공격력을 올려줄게
Go! Fight! win!
Let's chair up!]]
Debug.ShowHint[[★클레어
아아... 엉망진창이 되어버리고 말았어요
그래도 더 기회가 있으니 다시 하도록 하죠!
다음 번엔 열심히 해봐요!]]
Duel.SetLP(tp,0)
else
Debug.ShowHint[[★클레어
아앗! 혹시 실수하신건가요?
미쿠 씨를 소환하지 않으셨어요!]]
Debug.ShowHint[[★클레어
그래도 서포트 크리에메이트는 배틀 페이즈에도 소환할 수 있어요
다만 자신 배틀 크리에메이트의 통상 공격이나
돗테오키 효과 사용중에는 소환할 수 없어요]]
Debug.ShowHint[[★클레어
서포트 크리에메이트는 소환할 때
스킬 효과나 돗테오키 효과에서 하나를 골라서 사용해야만해요]]
Debug.ShowHint[[★클레어
코하네 씨의 체력은 둘다 3 이예요!
그리고 카나 씨의 돗테오키 효과는
상대 배틀 존의 크리에메이트 수만큼 데미지를 주는거죠]]
Debug.ShowHint[[★클레어
이번엔 일부러 가르쳐 드리지 않을게요
자 이 상황에서 코하네 씨 2명을 쓰러뜨리고
배틀 페이즈를 종료해주세요!]]
end
end)
Duel.RegisterEffect(e3,0)

local e4=Effect.GlobalEffect()
	e4:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e4:SetCode(EVENT_PHASE+PHASE_BATTLE)
	e4:SetCountLimit(1)
	e4:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==2 and
chie:IsLocation(LOCATION_SZONE) and Duel.GetMatchingGroupCount(nil,tp,LOCATION_GRAVE,0,nil)<1 then
Debug.ShowHint[[★클레어
오... 치에 씨와 함께하는 방법도 있군요
이 방법은 저도 생각하지 못했어요]]
Debug.ShowHint[[★클레어
미쿠 씨의 공격력 증가 효과는 배틀 페이즈 종료시에
드로우를 1장 보는 보너스 효과가 있어요!
최소한 손해는 보지 않는 효과라는 소리죠]]
Debug.ShowHint[[★클레어
이런 효과는 사용하기만 하면 이득이지만
성채석 제한은 물론 서포트 존은 자신 턴엔 3개
상대 턴에 2개밖에 없다는 걸 생각해주세요]]
Debug.ShowHint[[★클레어
마지막으로 이번 턴에 사용한 서포트 크리에메이트는
엔드 페이즈에 전부 마을로 보내져요]]
elseif Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==2 then
Debug.ShowHint[[★클레어
이런 식으로 문제를 해결하는 것
역시 이 게임에서 중요하답니다]]
Debug.ShowHint[[★클레어
미쿠 씨의 공격력 증가 효과는 배틀 페이즈 종료시에
드로우를 1장 보는 보너스 효과가 있어요!
최소한 손해는 보지 않는 효과라는 소리죠]]
Debug.ShowHint[[★클레어
이런 효과는 사용하기만 하면 이득이지만
성채석 제한은 물론 서포트 존은 자신 턴엔 3개
상대 턴에 2개밖에 없다는 걸 생각해주세요]]
Debug.ShowHint[[★클레어
마지막으로 이번 턴에 사용한 서포트 크리에메이트는
엔드 페이즈에 전부 마을로 보내져요]]
elseif kotetsu:IsLocation(LOCATION_EXTRA) then
Debug.ShowHint[[★타테지마 코테츠
어째서?]]
Debug.ShowHint[[★우시쿠 카나
아! 미안해]]
Debug.ShowHint[[★하토야 코하네
집중력이 부족해진거야?
Go! Fight! win!
Let's chair up!]]
Debug.ShowHint[[★클레어
아아... 엉망진창이 되어버리고 말았어요
이건 확실히 고의신거 같네요]]
else
Debug.ShowHint[[★클레어
힌트를 드릴게요!
꼭 통상 공격 먼저 하실 필요없어요
통상 공격은 경직 상태에서도 할 수 있답니다!]]
Debug.ShowHint[[★클레어
다음 번엔 열심히 해봐요!]]
end
end)
Duel.RegisterEffect(e4,0)

local e1=Effect.GlobalEffect()
e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e1:SetCode(EVENT_TURN_END)
e1:SetCountLimit(1)
e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==2 then
Debug.ShowHint[[★클레어
자, 그럼 다음엔 알케미스트 분들을 만나 보도록 해요!]]
Duel.SetLP(1-tp,0)
else
Duel.SetLP(0,0)
end
end)
Duel.RegisterEffect(e1,0)
