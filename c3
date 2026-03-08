class Wolf:
    def __init__(self, arm_length, leg_length, num_eyes, has_tail, is_furry):
        self.arm_length = arm_length
        self.leg_length = leg_length
        self.num_eyes = num_eyes
        self.has_tail = has_tail
        self.is_furry = is_furry

    def describe(self):
        print("=== Wolf Physical Characteristics ===")
        print(f"Arm Length:  {self.arm_length} feet")
        print(f"Leg Length:  {self.leg_length} feet")
        print(f"Number of Eyes: {self.num_eyes}")
        print(f"Has a Tail:  {self.has_tail}")
        print(f"Is Furry:    {self.is_furry}")


def main():
    my_wolf = Wolf(
        arm_length=1.5,
        leg_length=2.3,
        num_eyes=2,
        has_tail=True,
        is_furry=True
    )
    my_wolf.describe()

main()
```

**Output:**
```
=== Wolf Physical Characteristics ===
Arm Length:  1.5 feet
Leg Length:  2.3 feet
Number of Eyes: 2
Has a Tail:  True
Is Furry:    True
