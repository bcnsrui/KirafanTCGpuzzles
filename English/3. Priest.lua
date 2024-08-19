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
local e9=Effect.CreateEffect(tc)
e9:SetType(EFFECT_TYPE_SINGLE)
e9:SetCode(EFFECT_CANNOT_TRIGGER)
tc:RegisterEffect(e9)
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

Debug.ShowHint[[★Clea
Phew~
I've worked hard and brought 1 more Starlight Stone!
I will give my very best!]]
Debug.ShowHint[[★Clea
From now on, I'll call companion creamate!
Creamate is from the other world...]]
Debug.ShowHint[[★Hatoya Kohane
Oh! Hi, Hanawa-chan!]]
Debug.ShowHint[[★Ushiku Kana
I told you not to call me that!
Kana! Ushiku Kana!]]
Debug.ShowHint[[★Hatoya Kohane
Huh? Why? It's cute...
I can call kotetsu by kotet-chan too...]]
Debug.ShowHint[[★Tatejima Kotetsu
Ehehe~ That's still too much]]
Debug.ShowHint[[★Ushiku Kana
The only thing you can call me that is Senpai!!]]
Debug.ShowHint[[★Clea
Le.. Let's try to help Kana-san?]]




local e1=Effect.GlobalEffect()
e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e1:SetCode(EVENT_TURN_END)
e1:SetCountLimit(1)
e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==2 then
Debug.ShowHint[[★Clea
Okay, then next time
Let's learn how to win the game!]]
Duel.SetLP(1-tp,0)
else
Duel.SetLP(0,0)
end
end)
Duel.RegisterEffect(e1,0)

local e2=Effect.GlobalEffect()
	e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e2:SetCode(EVENT_PHASE+PHASE_DRAW)
	e2:SetCountLimit(1)
	e2:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Debug.ShowHint[[★Clea
It's Draw Phase now!
Players draw 2 cards during the Draw Phase,
but not on their first turn]]
Debug.ShowHint[[★Clea
And the Starlight Stones that the main character can use is increased by 1 each turn! The maximum is 10!
I brought 1 Starlight Stone, so it's okay]]
Debug.ShowHint[[★Clea
After each other's first turn, the player who goes first has an odd number of Starlight Stones on their own turn
While the other player has an even number of Starlight Stones]]
Debug.ShowHint[[★Clea
After the Draw Phase, it becomes Standby Phase!
Send 1 card from the top of the deck to the Totteoki Zone]]
Debug.ShowHint[[★Clea
In the card effect,
it's simply expressed as "Increase the totteoki gauge by 1"]]
Debug.ShowHint[[★Clea
And you can send 1 card from your hand or Battle Zone to the Totteoki Zone
When you send it from Battle Zone, all HP cards under it are sent to the town]]
Debug.ShowHint[[★Clea
We can't do this on the first turn, so we'll skip it for now]]
Debug.ShowHint[[★Clea
Lastly, if there are no creamates to your Battle Zone,
You need to summon a creamate to your Battle Zone
If you can't summon it, you lose the game, so be warned!]]
Debug.ShowHint[[★Clea
You have Kana-san on your hand
Shall we summon her?]]
end)
Duel.RegisterEffect(e2,0)

local e5=Effect.GlobalEffect()
	e5:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e5:SetCode((EVENT_SPSUMMON_SUCCESS))
	e5:SetCountLimit(1)
	e5:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Debug.ShowHint[[★Clea
I have three Starlight Stones
There's Kana-san in the field, so I'm using two]]
Debug.ShowHint[[★Clea
In this situation, we can't summon Chaos-san or Chiya-san, who are level 2
Miku-san can help you beat the two Kohane-san]]
Debug.ShowHint[[★Clea
Let's do what we can!
First, use Miku-san's ATK increase skill on Kana-san
The goal is to clear the opponent's field except for Kotetsu-san]]
end)
Duel.RegisterEffect(e5,0)

local e3=Effect.GlobalEffect()
	e3:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e3:SetCode(EVENT_PHASE+PHASE_BATTLE_START)
	e3:SetCountLimit(1)
	e3:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if miku:IsLocation(LOCATION_SZONE) and kana:GetAttack()>2 then
Debug.ShowHint[[★Clea
Good job, Priest Creamates are summoned to the Support Zone
Priest and Alchemist Creamates are collectively called Support Creamates]]
Debug.ShowHint[[★Clea
Support Creamates should choose and use "summon" or totteoki skill when summoned. If there are no applicable effects, it's left in your hand without any effect]]
Debug.ShowHint[[★Clea
Unlike Creamates who are summoned to Battle Zone,
Support Creamates can be summoned in the following situations]]
Debug.ShowHint[[★Clea
1. Your Main Phase
2. During your opponent's Battle Phase,
When an enemy attacks one of your creamates with a basic attack]]
Debug.ShowHint[[★Clea
3. During opponent's Battle Phase,
When an enemy uses its totteoki skill]]
Debug.ShowHint[[★Clea
At that time, you cannot summon more than one of your Creamates at the same time]]
Debug.ShowHint[[★Clea
And you have to think about whether you're restricted by starlight stones like you are now]]
Debug.ShowHint[[★Clea
The two Kohane-san have 3 HP!
And Kana's totteoki skill deals as much damage as the number of enemy Creamates in your opponent's Battle Zone]]
Debug.ShowHint[[★Clea
I won't teach you this time on purpose
Now, in this situation, please beat the two Kohane-san and end the battle phase!]]
elseif miku:IsLocation(LOCATION_SZONE) and kana:GetAttack()==2 then
Debug.ShowHint[[★Clea
Oh! Did you make a mistake?
Why did you use Miku's heal skill?]]
Debug.ShowHint[[★Clea
Kana-san is already at full HP, so she can't recover with normal heal skill...]]
Debug.ShowHint[[★Hatoya Kohane
No! I'll increase Hanawa-chans attack power
Go! Fight! win!
Let's chair up!]]
Debug.ShowHint[[★Clea
Ah... It's a mess
But you still have more opportunities, so let's try again!
Let's do our best next time!]]
Duel.SetLP(tp,0)
else
Debug.ShowHint[[★Clea
Oh! Did you make a mistake?
You didn't summon Miku!]]
Debug.ShowHint[[★Hatoya Kohane
No! I'll increase Hanawa-chan's attack power
Go! Fight! win!
Let's chair up!]]
Debug.ShowHint[[★Clea
Ah... It's a mess
But you still have more opportunities, so let's try again!
Let's do our best next time!]]
Duel.SetLP(tp,0)
end
end)
Duel.RegisterEffect(e3,0)

local e4=Effect.GlobalEffect()
	e4:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e4:SetCode(EVENT_PHASE+PHASE_BATTLE)
	e4:SetCountLimit(1)
	e4:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if Duel.GetMatchingGroupCount(nil,tp,0,LOCATION_MZONE,nil)==2 then
Debug.ShowHint[[★Clea
Wow, I was really surprised!
Solving problems like this is also important in this game]]
Debug.ShowHint[[★Clea
Miku-san's ATK increase skill has a bonus of drawing 1 card at the end of the battle phase!
There's no downside to this effect]]
Debug.ShowHint[[★Clea
This kind of skill is beneficial if you just use it
But think of sending it to the town at the end of your turn so that you're left with 5 card in your hand after discarding it]]
Debug.ShowHint[[★Clea
And you must take into consideration the fact that there are only 2 Support Zones and the remaining Starlight Stones of your main character]]
Debug.ShowHint[[★Clea
Finally, both players' Support Creamates used this turn will be sent to the town when it ends]]
elseif kotetsu:IsLocation(LOCATION_EXTRA) then
Debug.ShowHint[[★Tatejima Kotetsu
Why?]]
Debug.ShowHint[[★Ushiku Kana
Oh! I'm really sorry]]
Debug.ShowHint[[★Hatoya Kohane
Did you lose your concentration?
Go! Fight! win!
Let's chair up!]]
Debug.ShowHint[[★Clea
Ah... It's a mess
You surely did this on purpose, didn't you?]]
else
Debug.ShowHint[[★Clea
I'll give you a hint!
You don't have to basic attack first
Basic attack can be done even in the load factor state!]]
Debug.ShowHint[[★Clea
Let's do our best next time!]]
end
end)
Duel.RegisterEffect(e4,0)


