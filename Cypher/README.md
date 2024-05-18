# Cypher system explained

## Introduction

Cypher is a very strange system, complicated to grasp for players. The basic concept is the same than D&D: Throwing a d20 and adding modifiers to beat some difficulty.

However, the characteristics system is not built the same way.

## Characteristics that are set of possible bonuses

In D&D, your characteristics provide you with bonus and penalties. When you are skilled (or proficient), you get a +2 bonus to your roll. Possibly, you will get other bonus to beat the difficulty.

Cypher characteristics/pools are the following ones:

* Might
* Speed
* Intellect

Indeed, they are not really characteristics, they are pool of points that can provide you bonus with a non-trivial mechanism: Effort.

You have the right to use a certain number of Efforts per action (depending on your level) in order to decrease the difficulty, but using an Effort will lead you to consume points in your pool.

| Effort | Difficulty | Pool point cost |
|--------|------------|-----------------|
| 1      | -1         | 3               |
| 2      | -2         | 5               |
| 3      | -3         | 7               |
| N      | -N         | 2N+1            |

Characters can have advantages on certain pools. The advantage is called *Edge*. The Edge reduce the pool point cost. So the above table can b complemented with the Edge :

| Effort | Difficulty | Pool point cost | Edge 1 | Edge 2 | Edge 3 |
|--------|------------|-----------------|--------|--------|--------|
| 1      | -1         | 3               | 2      | 1      | 0      |
| 2      | -2         | 5               | 4      | 3      | 2      |
| 3      | -3         | 7               | 6      | 5      | 4      |
| N      | -N         | 2N+1            | 2N     | 2N-1   | 2N-2   |

A consequence of the system is that when you have Edge 3 on a certain pool, each throw associated to the pool has a difficulty automatically decreased by 1.

## Starting pools

The total of pool points is 34 after character creation.

| Stat            | Warrior | Adept       | Explorer | Speaker     |
|-----------------|---------|-------------|----------|-------------|
| Might           | 10      | 7           | 10       | 8           |
| Speed           | 10      | 9           | 9        | 9           |
| Intellect       | 8       | 12          | 9        | 11          |
| To add to pools | +6      | +6          | +6       | +6          |
| Effort Tier 1   | 1       | 1           | 1        | 1           |
| Edge Tier 1     | Might 1 | Intellect 1 | Might 1  | Intellect 1 |

2 kinds of Edges are proposed in the rulebook, Might or Intellect. Characters start with an Effort of 1.

So, let's suppose that we split the +6 points of the character creation equally between stats, we have:

| Stat               | Warrior | Adept       | Explorer | Speaker     |
|--------------------|---------|-------------|----------|-------------|
| Might              | 12      | 9           | 12       | 10          |
| Speed              | 12      | 11          | 11       | 11          |
| Intellect          | 10      | 14          | 11       | 13          |
| Effort Tier 1      | 1       | 1           | 1        | 1           |
| Edge Tier 1        | Might 1 | Intellect 1 | Might 1  | Intellect 1 |
| Might diff. reduc. | 5       | 2           | 5        | 3           |
| Speed diff. reduc. | 3       | 3           | 3        | 3           |
| Int. diff. reduc   | 3       | 6           | 3        | 6           |

The three last lines are the number of times you can use your Effort in an encounter on the various stats to decrease difficulty by 1.

Let's see the possible ranges depending on the assignment of the 6 pool points at character creation.

| Stat               | Warrior | Adept       | Explorer | Speaker     |
|--------------------|---------|-------------|----------|-------------|
| Might              | 10-16   | 7-13        | 10-16    | 8-14        |
| Speed              | 10-16   | 9-15        | 9-15     | 9-15        |
| Intellect          | 8-14    | 12-18       | 9-15     | 11-17       |
| Effort Tier 1      | 1       | 1           | 1        | 1           |
| Edge Tier 1        | Might 1 | Intellect 1 | Might 1  | Intellect 1 |
| Might diff. reduc. | 4-7     | 2-4         | 4-7      | 2-4         |
| Speed diff. reduc. | 3-5     | 2-4         | 2-4      | 2-4         |
| Int. diff. reduc   | 3-4     | 5-8         | 2-4      | 5-8         |

First comment : Allocating points can be optimized if we want to have only one pool point remaining in the pool at the end of all efforts.

Indeed:

* When you have Edge 1 in a stat, you Effort (1) cost is 3-1=2. So, you should have an odd stat to maximize.
  * Example: 15
* When you have Edge 0 in a stat, you Effort (1) cost is 3. So, you should have an odd stat in the form (3 x N + 1) to maximize.
  * Example: 17 (3 x 6 + 1)

Samples:

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



