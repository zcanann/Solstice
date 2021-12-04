local RaceKeys = { }

RaceKeys.UNKNOWN = "Unknown"

RaceKeys.HUMAN = "human"
RaceKeys.ASCENDENT = "ascendent"
RaceKeys.VANARA = "vanara"

RaceKeys.ORC = "orc"
RaceKeys.UNDEAD = "undead"
RaceKeys.DARK_ELF = "dark_elf"

RaceKeys.COLONIST =
{
    RaceKeys.HUMAN,
    RaceKeys.ASCENDENT,
    RaceKeys.VANARA,
}

RaceKeys.ITHKUIL =
{
    RaceKeys.ORC,
    RaceKeys.UNDEAD,
    RaceKeys.DARK_ELF,
}

return RaceKeys
