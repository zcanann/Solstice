local RaceKeys = { }

RaceKeys.UNKNOWN = "Unknown"

RaceKeys.HUMAN = "human"
RaceKeys.ASCENDANT = "ascendant"
RaceKeys.VANARA = "vanara"

RaceKeys.ORC = "orc"
RaceKeys.UNDEAD = "undead"
RaceKeys.DARK_ELF = "dark_elf"

RaceKeys.COLONIST =
{
    RaceKeys.HUMAN,
    RaceKeys.ASCENDANT,
    RaceKeys.VANARA,
}

RaceKeys.ITHKUIL =
{
    RaceKeys.ORC,
    RaceKeys.UNDEAD,
    RaceKeys.DARK_ELF,
}

RaceKeys.RACES =
{
    RaceKeys.HUMAN,
    RaceKeys.ASCENDANT,
    RaceKeys.VANARA,
    RaceKeys.ORC,
    RaceKeys.UNDEAD,
    RaceKeys.DARK_ELF,
}

return RaceKeys
