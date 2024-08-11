--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050113,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050113,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

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

Debug.AddCard(10054511,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(10054512,0,0,LOCATION_GRAVE,0,POS_FACEUP)
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


kana=Debug.AddCard(10051421,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10052421,0,0,LOCATION_MZONE,2,POS_FACEUP)

miku=Debug.AddCard(10054111,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10054321,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10054421,0,0,LOCATION_HAND,0,POS_FACEDOWN)

local e1=Effect.CreateEffect(c)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_UPDATE_DEFENSE)
e1:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e1:SetReset(RESET_EVENT+RESETS_STANDARD)
e1:SetValue(3)
c:RegisterEffect(e1)
local e2=Effect.CreateEffect(tc)
e2:SetType(EFFECT_TYPE_SINGLE)
e2:SetCode(EFFECT_UPDATE_DEFENSE)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetReset(RESET_EVENT+RESETS_STANDARD)
e2:SetValue(3)
tc:RegisterEffect(e2)
local e3=Effect.CreateEffect(kohane1)
e3:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e3:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e3:SetRange(LOCATION_MZONE)
e3:SetCode(EVENT_ADJUST)
e3:SetCondition(Kirafan2.hp0con)
e3:SetOperation(Kirafan2.hp0op)
kohane1:RegisterEffect(e3)
local e4=Effect.CreateEffect(kohane2)
e4:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e4:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e4:SetRange(LOCATION_MZONE)
e4:SetCode(EVENT_ADJUST)
e4:SetCondition(Kirafan2.hp0con)
e4:SetOperation(Kirafan2.hp0op)
kohane2:RegisterEffect(e4)

Debug.ReloadFieldEnd()

Debug.ShowHint[[★클레어
휴~
열심히 노력해서 성채석을 무려 1개나 더 가져왔어요!
다음 번에도 더 열심히 할게요!]]
Debug.ShowHint[[★클레어
지금부터는 동료분들을 크리에메이트라고 부를게요!
이세계 분들의 힘만을 복사해서
에토와리아에 불러온 것이 크리에메...]]
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
이.. 일단 저희는 카나 씨를 돕도록 해볼까요?]]
Debug.ShowHint[[★클레어
현재 제가 가진 성채석은 3개인데
이미 필드에 우시쿠 카나 씨가 있어서 2개는 사용중이에요]]
Debug.ShowHint[[★클레어
이러면 패에 있는 레벨 2인 카오스 씨랑 치야 씨는 소환할 수 없겠어요
미쿠 씨로 할 수 있는건 코하네 씨 2명밖에 못 이길거예요]]
Debug.ShowHint[[★클레어
일단 할 수 있는걸 하죠!
먼저 미쿠 씨의 공격력 증가 효과를 카나 씨에게 사용하는거예요
목표는 코테츠 씨만 제외하고 필드를 정리하는걸로 하죠]]

local e2=Effect.GlobalEffect()
	e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e2:SetCode(EVENT_PHASE+PHASE_BATTLE_START)
	e2:SetCountLimit(1)
	e2:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if miku:IsLocation(LOCATION_SZONE) and kana:GetAttack()>2 then
Debug.ShowHint[[★클레어
잘하셨어요 이렇게 승려 크리에메이트는 서포트 존에 나오게돼요
승려, 알케미스트 크리에메이트는 합쳐서
서포트 크리에메이트라고 통칭해서 부르기도 해요]]
Debug.ShowHint[[★클레어
서포트 크리에메이트는 소환했을 때 등장 효과나 돗테오키 효과 중
하나를 골라서 사용해야만해요 만약 발동할 수 있는 효과가 없었을 때는 아무 효과 처리도 하지 않고 패에 남게 된답니다]]
Debug.ShowHint[[★클레어
서포트 크리에메이트는 배틀 존에 소환되는 크리에메이트와는 달리
다음과 같은 상황에서도 소환할 수 있어요]]
Debug.ShowHint[[★클레어
1. 자신 메인 페이즈
2. 상대 배틀 페이즈에 상대가 통상 공격했을 때
3. 상대 배틀 페이즈에 상대가 돗테오키 효과를 발동했을 때]]
Debug.ShowHint[[★클레어
상대 배틀 페이즈에 상대의 공격으로 소환할 때는
1번에 1장씩만 소환할 수 있어요
그리고 지금처럼 성채석 제한에 걸리는지도 생각해야하죠]]
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
아앗! 혹시 실수하신건가요?
어째서 미쿠 씨의 회복 효과를 사용하신건가요?]]
Debug.ShowHint[[★클레어
카나 씨의 체력이 1이라서 회복한 건 좋았지만...]]
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
Debug.ShowHint[[★하토야 코하네
아니야! 내가 하나와쨩의 공격력을 올려줄게
Go! Fight! win!
Let's chair up!]]
Debug.ShowHint[[★클레어
아아... 엉망진창이 되어버리고 말았어요
그래도 더 기회가 있으니 다시 하도록 하죠!
다음 번엔 열심히 해봐요!]]
Duel.SetLP(tp,0)
end
end)
Duel.RegisterEffect(e2,0)

local e4=Effect.GlobalEffect()
	e4:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e4:SetCode(EVENT_PHASE+PHASE_BATTLE)
	e4:SetCountLimit(1)
	e4:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==2 then
Debug.ShowHint[[★클레어
와 정말 놀랐어요!
이런 식으로 문제를 해결하는 것
역시 이 게임에서 중요하답니다]]
Debug.ShowHint[[★클레어
자, 그럼 다음엔
게임에서 승리하는 방법에 대해 알아보도록 해요!]]
Duel.SetLP(1-tp,0)
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
아아... 엉망진창이 되어버리고 말았어요]]
Debug.ShowHint[[★클레어
힌트를 드릴게요!
꼭 통상 공격 먼저 하실 필요없어요
통상 공격은 경직 상태에서도 할 수 있답니다!]]
Debug.ShowHint[[★클레어
다음 번엔 열심히 해봐요!]]
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



aux.BeginPuzzle()