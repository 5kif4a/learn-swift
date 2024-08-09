import UIKit

// lab 1
print("Я сегодня изучил: ")

print("Основы языка Swift")

print("Как использовать Playgrounds")

print ("Любимая песня: Positions - Ariana Grande")

// lab 2

// 1
let friends = 1000
print(friends)

var friendsMutable = 1000
print(friendsMutable)

friendsMutable = 800
print(friendsMutable)

// 2
let goalSteps = 10000
print(goalSteps)

// 3
var schooling = 12
print(schooling)

schooling += 1
print(schooling)

// 4
var steps = 0
print(steps)

steps = 2000
print(steps)

print("Хорошая работа! Вы уже на пути к своей ежедневной цели.")

// 5
var name: String
// print(name)

name = "Alikhan"
print(name)

// 6
var distanceTraveled: Double = 0.0
print(distanceTraveled)

distanceTraveled = 54.3
print(distanceTraveled)

// lab 3

// 1
let width = 10
let height = 20

let area = width * height
print("Площадь сарая: \(area)")

let roomArea = area / 2
print("Площадь одной комнаты: \(roomArea)")

// Вычисляем периметр
let perimeter = 2 * (width + height)
print("Периметр сарая: \(perimeter)")

// 2
let remainder = 12 % 5
print("Остаток от деления 12 на 5: \(remainder)")

// 3
let heartRate1 = 70
let heartRate2 = 85
let heartRate3 = 78

let addedHR = heartRate1 + heartRate2 + heartRate3

let averageHR = addedHR / 3
print("Средняя частота сердцебиения (целочисленный тип): \(averageHR)")

let heartRate1D = Double(heartRate1)
let heartRate2D = Double(heartRate2)
let heartRate3D = Double(heartRate3)

let addedHRD = heartRate1D + heartRate2D + heartRate3D

let averageHRD = addedHRD / 3
print("Средняя частота сердцебиения (тип Double): \(averageHRD)")

// 4
let _steps: Double = 3467
let goal: Double = 10000

let percentOfGoal = (_steps / goal) * 100
print("Процент достижения цели: \(percentOfGoal)%")

// 5
var balance = 0

balance += 10000
print("Баланс после стрижки газона: \(balance) тенге")

balance += 20000
print("Баланс после случайных работ: \(balance) тенге")

balance /= 2
print("Баланс после ужина и кино: \(balance) тенге")

balance *= 3
print("Баланс после мытья окон: \(balance) тенге")

balance -= 3000
print("Баланс после похода в магазин: \(balance) тенге")

// 6
print(10 + 2 * 5) 

print((10 + 2) * 5)

print(4 * 9 - 6 / 2)

print(4 * (9 - 6) / 2)
