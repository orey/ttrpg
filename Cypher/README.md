# Cypher system explained

## Introduction

Cypher is a very strange system, complicated to grasp for players. The basic concept is the same than D&D: Throwing a d20 and adding modifiers to beat some difficulty. Difficulty multiply by three gives the number to equal or beat with your 'd20 + modifiers'.

But it is rather different, and not in a good way.

The characters are built in three parts:

* I am a [adjective] &rarr; **Descriptor**
* [noun] &rarr; **character Type**
* who [verbs] &rarr; **Focus** (plural: Foci)

This leads to a quite confusing rule book because you will find 'abilities' (skills, advantages, bonuses, etc.) everywhere :

* In the character Type chapter (for all settings),
* In the Descriptor chapter (for all settings),
* In the Focus chapter (dedicated to a specific setting).

In those sections, you may have the same feeling that I have: a kind of oppression. This game is suffocating:

* Too little freedom in the character creation,
* 3 poor characteristics that are not even real ones but "pools" that will be used to bonuses (under the form of difficulty decrease) or under the form of kinda hit points (whereas you have a wound level (!?!?)),
* Hardcoded options in descriptors (because in Risus, I can have my own descriptors (clichés) and discuss the bonus that should be granted to me with the GM),
* Too narrow foci,
* Kind of "trendy mechanics" that don't fit together, some of them being really strange to me (GM intervention, why? The GM is alway in intervention mode, no?),
* No freedom of choice,
* Compression of all genres in such a way that everything becomes cold and tasteless.

The game is very focused on decreasing the difficulty but this is not natural for me. A difficulty cannot be decreased, it is an absolute value that should be overcome by the bonuses granted to the characters.

In Cypher, the characters may have different difficulties for the same event because the difficulty concept is related to them. That's too weird for me.

You will find below some tables that should probably have been in the Cypher book, to replace pages of not so clear rules (I started and I gave up).
    
## Characteristics as pools

In D&D, your characteristics provide you with bonus and penalties. When you are skilled (or proficient), you get a +2 bonus to your roll. Possibly, you will get other bonus to beat the difficulty set by the DM.

Cypher characteristics/pools/stats are the following ones:

* Might
* Speed
* Intellect

Indeed, they are not really characteristics, they are pool of points (with a maximum) that can provide you "bonus", through the use of a non-trivial mechanism: Effort. Indeed, it is not really bonus, it is difficulty decrease, but that is equivalent to a bonus.

You have the right to use a certain number of Efforts per action (depending on your level) in order to decrease the difficulty, but using an Effort will lead you to consume points in the concerned stat pool.

| Effort | Difficulty | D&D Equivalent | Pool point cost |
|--------|------------|----------------|-----------------|
| 1      | -1         | +3             | 3               |
| 2      | -2         | +6             | 5               |
| 3      | -3         | +9             | 7               |
| N      | -N         | +N x 3         | 2N+1            |

Characters can have advantages on certain pools. The advantage is called 'Edge'. The Edge reduce the pool point cost. So the above table can be complemented with the Edge :

| Effort | Difficulty | Pool point cost | Edge 1 | Edge 2 | Edge 3 |
|--------|------------|-----------------|--------|--------|--------|
| 1      | -1         | 3               | 2      | 1      | **0**  |
| 2      | -2         | 5               | 4      | 3      | 2      |
| 3      | -3         | 7               | 6      | 5      | 4      |
| N      | -N         | 2N+1            | 2N     | 2N-1   | 2N-2   |

A consequence of the system is that when you have Edge 3 on a certain pool, each throw associated to the pool has a difficulty automatically decreased by 1 (D&D equivalent bonus +3).

## Starting pools per character Type

You have to choose between 4 Types with basic values in pools. The total of pool points (3 stats) is 34 after character creation, 6 of which are assigned as you wish. 

| Stat /character Type | Warrior (Might) | Warrior (Speed) | Adept       | Explorer | Speaker     |
|----------------------|-----------------|-----------------|-------------|----------|-------------|
| Might                | 10              | 10              | 7           | 10       | 8           |
| Speed                | 10              | 10              | 9           | 9        | 9           |
| Intellect            | 8               | 8               | 12          | 9        | 11          |
| Points to assign     | +6              | +6              | +6          | +6       | +6          |
| Effort Tier 1        | 1               | 1               | 1           | 1        | 1           |
| Edge Tier 1          | Might 1         | Speed 1         | Intellect 1 | Might 1  | Intellect 1 |

Characters start with an Effort of 1.

Warning: Stat pools can be modified by the character descriptor.

## What are really the stats?

Let's see the possible ranges depending on the assignment of the 6 pool points at character creation.

| Stat             | Warrior (Might) | Warrior (Speed) | Adept       | Explorer | Speaker     |
|------------------|-----------------|-----------------|-------------|----------|-------------|
| Might            | 10-16           | 10-16           | 7-13        | 10-16    | 8-14        |
| Speed            | 10-16           | 10-16           | 9-15        | 9-15     | 9-15        |
| Intellect        | 8-14            | 8-14            | 12-18       | 9-15     | 11-17       |
| Effort Tier 1    | 1               | 1               | 1           | 1        | 1           |
| Edge Tier 1      | Might 1         | Speed 1         | Intellect 1 | Might 1  | Intellect 1 |
| #Effort on Might | 4-7             | 3-5             | 2-4         | 4-7      | 2-4         |
| #Effort on Speed | 3-5             | 4-7             | 2-4         | 2-4      | 2-4         |
| #Effort on Int.  | 3-4             | 3-4             | 5-8         | 2-4      | 5-8         |

The last three lines indicate how often you can use an Effort 1 on your stats depending on the character class you've chosen.

We can note that allocating points can be optimized if we want to have only 1 pool point remaining in the pool at the end of all efforts.

Indeed:

* When you have Edge 1 in a stat, you Effort (1) cost is 3-1=2. So, you should have an odd stat to maximize.
  * Example: 15
* When you have Edge 0 in a stat, you Effort (1) cost is 3. So, you should have an odd stat in the form (3 x N + 1) to maximize.
  * Example: 17 (3 x 6 + 1)

This leads to this table with, in bold, the optimal values for Tier 1 characters:

| Stat        | Edge | #1 | #2 | #3 | #4 | #5 | #6 | #7 | #8 | #9 | Total |
|-------------|------|----|----|----|----|----|----|----|----|----|-------|
| Stat 18     | 1    | 16 | 14 | 12 | 10 | 8  | 6  | 4  | 2  | -  | 8     |
| **Stat 17** | 1    | 15 | 13 | 11 | 9  | 7  | 5  | 3  | 1  | -  | **8** |
| Stat 16     | 1    | 14 | 12 | 10 | 8  | 6  | 4  | 2  | -  | -  | 7     |
| **Stat 15** | 1    | 13 | 11 | 9  | 7  | 5  | 3  | 1  | -  | -  | **7** |
| Stat 14     | 1    | 12 | 10 | 8  | 6  | 4  | 2  | -  | -  | -  | 6     |
| **Stat 13** | 1    | 11 | 9  | 7  | 5  | 3  | 1  | -  | -  | -  | **6** |
| Stat 12     | 1    | 10 | 8  | 6  | 4  | 2  | -  | -  | -  | -  | 5     |
| **Stat 11** | 1    | 9  | 7  | 5  | 3  | 1  | -  | -  | -  | -  | **5** |
| Stat 10     | 1    | 8  | 6  | 4  | 2  | -  | -  | -  | -  | -  | 4     |
| **Stat 9**  | 1    | 7  | 5  | 3  | 1  | -  | -  | -  | -  | -  | **4** |
| Stat 8      | 1    | 6  | 4  | 2  | -  | -  | -  | -  | -  | -  | 3     |
|-------------|------|----|----|----|----|----|----|----|----|----|-------|
| Stat 18     | 0    | 15 | 12 | 9  | 6  | 3  | -  | -  | -  | -  | 5     |
| Stat 17     | 0    | 14 | 11 | 8  | 5  | 2  | -  | -  | -  | -  | 5     |
| **Stat 16** | 0    | 13 | 10 | 7  | 4  | 1  | -  | -  | -  | -  | **5** |
| Stat 15     | 0    | 12 | 9  | 6  | 3  | -  | -  | -  | -  | -  | 4     |
| Stat 14     | 0    | 11 | 8  | 5  | 2  | -  | -  | -  | -  | -  | 4     |
| **Stat 13** | 0    | 10 | 7  | 4  | 2  | -  | -  | -  | -  | -  | **4** |
| Stat 12     | 0    | 9  | 6  | 3  | -  | -  | -  | -  | -  | -  | 3     |
| Stat 11     | 0    | 8  | 5  | 2  | -  | -  | -  | -  | -  | -  | 3     |
| **Stat 10** | 0    | 7  | 4  | 1  | -  | -  | -  | -  | -  | -  | **3** |
| Stat 9      | 0    | 6  | 3  | -  | -  | -  | -  | -  | -  | -  | 2     |
| Stat 8      | 0    | 5  | 2  | -  | -  | -  | -  | -  | -  | -  | 2     |

As decreasing difficulty by 1 is equivalent of having a bonus of +3 on your d20 roll, the table above shows the number of times you can have this bonus (column Total).

## Pools that are also hit points

The Might pool is also a reservoir of hit points, used to take damage (psionic damage is done on Intellect though). Possibly, damage can be taken from the other pools (Speed then Intellect) in case the Might pool is reduced to 0.

You can recover points in a stat pool by resting, this a certain number of times per day.

| Rest in the day     | Time               | Recovery of points |
|---------------------|--------------------|--------------------|
| 1st rest of the day | One action         | 1d6 + Tier         |
| 2nd rest of the day | 10 minutes         | 1d6 + Tier         |
| 3rd rest of the day | 1 hour             | 1d6 + Tier         |
| 4th rest of the day | 10 hours (new day) | 1d6 + Tier         |

So per day, you can't recover more than '4d6 + (4 x Tier)' points (in whatever pool), so 18 in average for Tier 1 characters - so that should be sufficient to get all your stat pools to the maximum.

## Abilities of character Type

Each player, depending on the Tier of its character, must choose 'abilities'. Those are available per class and per Tier (very D&D like).

| Tier | Abilities         | Warrior | Adept | Explorer       | Speaker   |
|------|-------------------|---------|-------|----------------|-----------|
| 1    | Cypher            | 2       | 3     | 2              | 2         |
| 1    | Practice weapons  | all     | -     | Light & medium | Light     |
| 1    | Number of weapons | 2       | -     | 1              | 1 (light) |
| 1    | Expensive items   | 1       | 2     | 2              | 2         |
| 1    | Moderately priced | 2       | 2     | 2              | 2         |
| 1    | Inexpensive       | 4       | 4     | 4              | 4         |
|------|-------------------|---------|-------|----------------|-----------|
| 1    | Special Abilities | 4       | 4     | 4              | 4         |
| 2    | Special Abilities | 2       | 1     | 4              | 2         |
| 3    | Special Abilities | 3       | 2     | 3              | 3         |
| 4    | Special Abilities | 2       | 1     | 2              | 2         |
| 5    | Special Abilities | 3       | 2     | 3              | 3         |
| 6    | Special Abilities | 2       | 1     | 3              | 2         |

## 2 other ways to decrease difficulty

Skills can decrease the difficulty.

| Skill level | Difficulty | D&D equivalent |
|-------------|------------|----------------|
| Trained     | -1         | +3             |
| Specialized | -2         | +6             |

Objects can too.

But decreasing difficulty is too weird for me.

## Conclusion

This game is confusing, complicated and not fun, at least for me. I was searching for a generic engine and I am disappointed to find something far less interesting than the SRD of 5e, or GURPS or Basic Roleplaying.


