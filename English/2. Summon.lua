--Created using senpaizuri's Puzzle Maker (updated by Naim & Larry126)
--Partially rewritten by edo9300
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,8000,0,0)

--클레어
c=Debug.AddCard(10050113,0,0,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)
tc=Debug.AddCard(10050113,1,1,LOCATION_EMZONE,1,POS_FACEUP_ATTACK)

karen=Debug.AddCard(10051631,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(10051631,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051411,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051622,1,1,LOCATION_MZONE,2,POS_FACEUP)
Debug.AddCard(10051521,1,1,LOCATION_MZONE,2,POS_FACEUP)

Debug.AddCard(10052431,0,0,LOCATION_GRAVE,0,POS_FACEUP)
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


Debug.AddCard(10051431,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(10052631,0,0,LOCATION_HAND,0,POS_FACEDOWN)
sae=Debug.AddCard(10051511,0,0,LOCATION_HAND,0,POS_FACEDOWN)
tsumiki=Debug.AddCard(10051321,0,0,LOCATION_HAND,0,POS_FACEDOWN)

local e1=Effect.CreateEffect(c)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_UPDATE_DEFENSE)
e1:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e1:SetReset(RESET_EVENT+RESETS_STANDARD)
e1:SetValue(2)
c:RegisterEffect(e1)
local e2=Effect.CreateEffect(tc)
e2:SetType(EFFECT_TYPE_SINGLE)
e2:SetCode(EFFECT_UPDATE_DEFENSE)
e2:SetProperty(EFFECT_FLAG_CANNOT_DISABLE)
e2:SetReset(RESET_EVENT+RESETS_STANDARD)
e2:SetValue(2)
tc:RegisterEffect(e2)
local e9=Effect.CreateEffect(tc)
e9:SetType(EFFECT_TYPE_SINGLE)
e9:SetCode(EFFECT_CANNOT_TRIGGER)
tc:RegisterEffect(e9)
local e3=Effect.CreateEffect(karen)
e3:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
e3:SetProperty(EFFECT_FLAG_IGNORE_IMMUNE+EFFECT_FLAG_CANNOT_DISABLE)
e3:SetRange(LOCATION_MZONE)
e3:SetCode(EVENT_ADJUST)
e3:SetCondition(Kirafan2.hp0con)
e3:SetOperation(Kirafan2.hp0op)
karen:RegisterEffect(e3)

Debug.ReloadFieldEnd()

Debug.ShowHint[[★Clea
I only have two Starlight Stones
I can't summon a lot of comrades in the field
What? How can I check that?]]
Debug.ShowHint[[★Clea
Can you see the 0/2 mark below me?
The number on the right is the number of Starlight Stones
I can use right now]]
Debug.ShowHint[[★Clea
The number of Starlight Stones that can be used starts from 2
Each starts increasing by 1 when each other's turns start!]]
Debug.ShowHint[[★Clea
But it doesn't increase on each other's first turn]]
Debug.ShowHint[[★Clea
Back to the beginning, I have two Starlight Stones
So we can only summon comrades on the hand so that their levels are below 2]]
Debug.ShowHint[[★Clea
The level of Cocoa-san and Chino-san is 3,
so I can't summon them now]]
Debug.ShowHint[[★Clea
But Sae-san and Tsumiki-san are below level 2,
so I can summon them
Please summon a comrade you want!]]
Debug.ShowHint[[★Clea
And if you activate my skill, I can sort the cards in your hand by class
(Fighter-Magician-Knight-Priest-Alchemist order)]]

local e1=Effect.GlobalEffect()
	e1:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e1:SetCode(EVENT_SPSUMMON_SUCCESS)
	e1:SetCountLimit(1)
	e1:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if sae:IsLocation(LOCATION_MZONE) then
Debug.ShowHint[[★Clea
The comrade(Fighter-Magician-Knight) can only be summoned to Battle Zone
The first horizontal row below me]]
Debug.ShowHint[[★Clea
You don't have it in your hand right now,
but the comrade(Priest-Alchemist) can only be summoned to Support Zone. The second horizontal row below me]]
Debug.ShowHint[[★Clea
You summoned Sae-san
Karen-san has a moon element so you can win by using the basic attack and the totteoki skill!]]
Debug.ShowHint[[★Clea
The 1/3 mark on Sae-san's card means ATK 1 and HP 3]]
Debug.ShowHint[[★Clea
When comrades are summoned, as much as their HP,
From the top of the deck, overlap the card under your comrade, and uses it as HP card]]
Debug.ShowHint[[★Clea
Let's start the battle phase
Press the BP button on my left]]
else
Debug.ShowHint[[★Clea
The comrade(Fighter-Magician-Knight) can only be summoned to Battle Zone
The first horizontal row below me]]
Debug.ShowHint[[★Clea
You don't have it in your hand right now,
but the comrade(Priest-Alchemist) can only be summoned to Support Zone. The second horizontal row below me]]
Debug.ShowHint[[★Clea
You summoned Tsumiki-san
Karen-san has a moon element so you can win by using the basic attack and the totteoki skill!]]
Debug.ShowHint[[★Clea
The 2/4 mark on Tsumiki-san's card means ATK 1 and HP 3]]
Debug.ShowHint[[★Clea
When comrades are summoned, as much as their HP,
From the top of the deck, overlap the card under your comrade, and uses it as HP card]]
Debug.ShowHint[[★Clea
Let's start the battle phase
Press the BP button on my left]]
end
end)
Duel.RegisterEffect(e1,0)

local e2=Effect.GlobalEffect()
	e2:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e2:SetCode(EVENT_PHASE+PHASE_BATTLE_START)
	e2:SetCountLimit(1)
	e2:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if sae:IsLocation(LOCATION_MZONE) or tsumiki:IsLocation(LOCATION_MZONE) then
Debug.ShowHint[[★Kujou Karen
HAHAHA~~!!
I found a strong competitor]]
Debug.ShowHint[[★Clea
A.. Ah! Karen-san, Here is Etoilia
It's the opponent's turn, so you can't move!]]
Debug.ShowHint[[★Kujou Karen
What~~!? Oh no~!!
That's unreasonable!]]
Debug.ShowHint[[★Kujou Karen
I think I had a dream that Etoilia was ruined once
while I was still like this
But I'm an Englishman, so I'll be a gentleman]]
Debug.ShowHint[[★Clea
Ok, Basically,
your comrades in Battle Zone can use the basic attack and totteoki skill on Battle Phase once per turn]]
Debug.ShowHint[[★Clea
With the skill of other comrades,
you can increase the number of basic attacks]]
Debug.ShowHint[[★Clea
If your comrades use a totteoki skill, They will be in a load factor state. The load factor status is expressed by placing the card horizontally]]
Debug.ShowHint[[★Clea
Once your comrades in the load factor state,
you can no longer use that comrade's totteoki skill]]
Debug.ShowHint[[★Clea
If you can release this load factor with the skill of other comrades. Your comrade's totteoki skill can be used multiple times a turn]]
Debug.ShowHint[[★Clea
Let's attack now!
Should we basic attack first?]]
local e1=Effect.CreateEffect(sae)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_CANNOT_TRIGGER)
e1:SetReset(RESET_EVENT+RESETS_STANDARD+RESET_PHASE+PHASE_DAMAGE)
sae:RegisterEffect(e1)
else
Debug.ShowHint[[★Clea
Oh! Did you make a mistake?
You didn't summon anything]]
Debug.ShowHint[[★Kujou Karen
HAHAHA~~!!
There's no one who can beat me as the main character of Kirara Fantasia]]
Debug.ShowHint[[★Clea
What? Karen-san, what do you mean "Kirara fantasia"
If you're the main character, is this a novel written by Karen-san? Show me too!]]
Duel.SetLP(tp,0)
end
end)
Duel.RegisterEffect(e2,0)

local e3=Effect.GlobalEffect()
	e3:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e3:SetCode(EVENT_ATTACK_ANNOUNCE)
	e3:SetCountLimit(1)
	e3:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Debug.ShowHint[[★Clea
You send the top 1 card of your Deck to Totteoki Zone after the basic attack]]
Debug.ShowHint[[★Clea
This rule applies only once per turn,
even if you attack multiple times a turn with the same comrade]]
Debug.ShowHint[[★Kujou Karen
In my dream, I think the Totteoki gauge kept going up
even if I attacked it multiple times]]
Debug.ShowHint[[★Clea
It's probably because it's a dream. If the Totteoki gauge continues to rise if you attack multiple times a turn
Then, the game is probably ended by now]]
Debug.ShowHint[[★Clea
If the attack is successful,
it will randomly send HP card to the town, as much as the ATK or damage of your comrade]]
end)
Duel.RegisterEffect(e3,0)

local e3=Effect.GlobalEffect()
	e3:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e3:SetCode(EVENT_DAMAGE_STEP_END)
	e3:SetCountLimit(1)
	e3:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Debug.ShowHint[[★Clea
Now, there are 2 cards in Totteoki Zone
So you have the totteoki gauge filled by 2]]
Debug.ShowHint[[★Clea
Now, let's try the totteoki skill?
The skill that starts with [Consume N from the totteoki gauge] in the card effect is called the totteoki skill]]
Debug.ShowHint[[★Clea
The first card placed in Totteoki Zone
In other words, you can use that skill by sending N cards
to the town from the bottom of Totteoki Zone]]
Debug.ShowHint[[★Clea
During your Battle Phase,
The comrade(Fighter-Magician-Knight) in Battle Zone can use the totteoki skill]]
Debug.ShowHint[[★Clea
Now, let's use the totteoki skill to beat Karen-san?]]
Debug.ShowHint[[★Kujou Karen
What~!?
That's not what you said before!]]
end)
Duel.RegisterEffect(e3,0)

local e4=Effect.CreateEffect(karen)
e4:SetType(EFFECT_TYPE_SINGLE+EFFECT_TYPE_CONTINUOUS)
e4:SetCode(EVENT_LEAVE_FIELD)
e4:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
Debug.ShowHint[[★Clea
When comrade's HP reaches 0, that comrades are sent to Scriptures. If you double-click on Karen-san now, you can check the card of Scriptures]]
Debug.ShowHint[[★Clea
You can check out the town and Totteoki Zone the same way]]
Debug.ShowHint[[★Clea
And even if there's nothing in the opponent's Battle Zone
You can attack as basic attack and increase the totteoki gauge]]
Debug.ShowHint[[★Clea
Let's end the battle phase
Press the EP button on my right]]
end)
karen:RegisterEffect(e4)

local e4=Effect.GlobalEffect()
	e4:SetType(EFFECT_TYPE_FIELD+EFFECT_TYPE_CONTINUOUS)
	e4:SetCode(EVENT_PHASE+PHASE_BATTLE)
	e4:SetCountLimit(1)
	e4:SetOperation(function(e,tp,eg,ep,ev,re,r,rp)
if not karen:IsLocation(LOCATION_MZONE) then
Debug.ShowHint[[★Clea
Would you like to check out me on the opponent's side?
It's hard to check because it's upside down, but it marks R3 in pink]]
Debug.ShowHint[[★Clea
The sum of the levels of your comrades in Scriptures is called Scriptures Level
Karen-san's level is 3. so, the Scriptures Level is 3!]]
Debug.ShowHint[[★Clea
Now, let's meet the priests next time!]]
Duel.SetLP(1-tp,0)
end
end)
Duel.RegisterEffect(e4,0)



aux.BeginPuzzle()