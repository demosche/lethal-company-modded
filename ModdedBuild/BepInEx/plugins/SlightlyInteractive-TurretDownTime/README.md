# Turret Down Time

Allows configuration of the length of time that a turret stays deactivated when deactivated terminal or any other means.

On the terminal, you'll see the turret go green again after its 5 second cooldown, but you can tell it's still disabled because it's not scanning from side to side.

## Configuration

> *Note:* All players should use the same configuration values for the mod. I've not yet been able to test how the mod behaves when different players have different values for the mod. If you want to try it, please let me know what happens if you try giving players obviously different parameters, e.g. host has 10-20 seconds while the other players have 60-120 or something.

| Field | Default | Description |
|-------|---------|-------------|
| Minimum Time | 5 | The minimum time the turret will be down, in seconds. |
| Median Time | 40 | The median time the turret will be down, in seconds. Ignored if `Linear Probability Distribution` is set to true. |
| Maximum Time | 85 | The maximum time the turret will be down, in seconds. |
| Linear Probability Distribution | false | If true, uses a linear probability distribution instead of the default non linear one. |

## Probability Distribution

### Non-Linear

By default, the mod rolls 2D6 and maps the result to the times specified in the config, as shown in the table below.

| Dice Roll | Probability | Time         |
|-----------|-------------|--------------|
| 2         | 2.8%        | Minimum Time |
| 3         | 5.6%        |              |
| 4         | 8.3%        |              |
| 5         | 11.1%       |              |
| 6         | 13.9%       |              |
| 7         | 16.7%       | Median Time  |
| 8         | 13.9%       |              |
| 9         | 11.1%       |              |
| 10        | 8.3%        |              |
| 11        | 5.6%        |              |
| 12        | 2.8%        | Maximum Time |

The values from 3-6 are linearly interpolated between `Minimum Time` and `Median Time`, and the values from 8 to 11 are linearly interpolated between `Median Time` and `Maximum Time`.

> **Behaviour:** 2/3 of the time, the result will be between 5 and 9 inclusive. Extremely low or high values will seem pretty rare and maybe catch you by surprise.

### Linear

When `Linear Probability Distribution` is true, the down time of a turret is determined by a random value between `Minimum Time` and `Maximum Time`, with the median value being ignored.

> **Behaviour:** The practical effect of this is that the turret's downtime will seem quite unpredictable. There will also be a good chance of having a few lower or higher values in a row.
