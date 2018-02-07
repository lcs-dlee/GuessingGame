let newSnowfallAmount = 9
let temperatureInCelsius = -6
let isSnowMakingEquipmentBroken = true

// Answer question 5 below
let skiHillOpenDay = newSnowfallAmount > 10 || temperatureInCelsius < -5 && !isSnowMakingEquipmentBroken
if skiHillOpenDay {
    print("We're open!")
} else {
    print("We're closed.")
}
