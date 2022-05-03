//
//  main.swift
//  homeWork4
//
//  Created by Onik Grigoryan on 02.05.22.
//

import Foundation

//homeWork 4_1 Տրված է a փոփոխականը  որի տիպը Int է
//եթե a - ի արժեքը ընկած է  0 - ից 5 միջակաքում (0-ն և 5-ը ներառյալ) տպել -> “$$$.$$$”
//հակառակ դեպքում տպել  -> “@@@.@@@”

var a = 5

if a >= 0 && a <= 5 {
    print("$$$.$$$")
} else {
    print("@@@.@@@")
}

//homeWork 4_2 Տրված է a փոփոխականը որի տիպը Int է
//եթե a - ի արժեքը ընկած է  0 - ից 5 միջակաքում (0-ն և 5-ը ներառյալ) տպել -> “$$$.$$$”
//հակառակ դեպքում եթե a - ի արժեքը ընկած է  6 - ից 10 միջակաքում (6-ը և 10-ը ներառյալ) տպել -> “@@@.$$$”
//հակառակ դեպքում եթե a - ի արժեքը ընկած է  11 - ից 15 միջակաքում (11-ը և 15-ը ներառյալ) տպել -> “@@@.$$$.%%%”
//հակառակ դեպքում տպել  -> “@@@.@@@”

var a = 5
if a >= 0 && a <= 5 {
    print("$$$.$$$")
} else if a >= 6 && a <= 10 {
    print("@@@.$$$")
} else if a >= 11 && a <= 15 {
    print("@@@.$$$.%%%")
} else {
    print("@@@.@@@")
}

//homeWork 4_3 Տրված է a փոփոխականը որի տիպը String  է եթե a - ի արժեքը * կամ &  կամ / կամ  % կամ #  տպել  “special character” հակառակ դեպքում տպել “character”

//harc ka

var a = "Hello#"
if a.contains("Hello") {
    print("special character")
} else {
    print("chracter")
}


//homeWork 4_4Տրված է a փոփոխականը որի տիպը String  է String -ի contains(_:) ֆունկցիայի միջոցով ստուգեք արտյոք a-ն պարունակում է * , &,  /,  % , # սինվոլներից մեկը եթե այո տպել “Has special character” հակառակ դեպքում “Has not special character”

var a = "one hundred$"
if a.contains("one hundred") {
    print("Has special character")
} else{
    print("Has not special cahracter")
}


//homeWork 4_5Պետք է գրել ծրագիր հագուստի խանութում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։ խանութում աշխատում է միայն վաճառողներ որոնց աշխատավարձը ամսեկան 200.000 դրամ է և պլուս այդ ամսում վաճառած հագուստի գումարի 3%-ը։ փոփոխականաերի միջոցով պետք է հայտարարենք ՝ Վաճառողի անուն ազգանունը, այդ վաճառողի այդ ամսում վաճառած հագուստի ընդանուր գումարը։ Ծրագիրը պետք է հաշվի այդ աշխատողի ընդանուր աշխատավարձը։


let workerSalary = 200000
let percentOfSales = 3
var worker1 = (workerFirstName: "John", workerLastName: "Smith", worker1MonthlySales:  1000000)
var worker2 = (workerFirstName2: "Kim", workerLastName2: "Kardashyan", worker2MontlySales: 2000000)
var worker3 = (workerFirstName3: "Dan", workerLastName3: "Bilzerian" , worker3MontlySales : 1000000)
var haveWorker1 = true
var haveWorker2 = true
var haveWorker3 = true

if haveWorker1 {
    print("John Smith's salery is \(workerSalary + worker1.worker1MonthlySales * percentOfSales / 100)AMD:")
} else {
    print("Have not salary")
}
if haveWorker2 {
    print("Kim Kardashyan's salery is \(workerSalary + worker2.worker2MontlySales * percentOfSales / 100)AMD:")
} else {
    print("Have not salary")
}
if haveWorker3 {
    print("Dan Bilzerian's salery is \(workerSalary + worker3.worker3MontlySales * percentOfSales / 100)AMD:")
} else {
    print("Have not salary")
}


//homeWork 4_6 Պետք է գրել ծրագիր ծրագրաորման օֆիսում աշխատող աշխատակիցների աշխատավարձը հաշվելու համար։ ծրագրաորման օֆիսում  աշխատում են Ծրագրաորողներ, դիզայներներ և Պրադուքտ մենջեռներ։ Ծրագրաորողները ստանում են 1000000 դրամ աշխատավարձ ,  դիզայներները ստանում են  230000 դրամ աշխատավարձ ,Պրադուքտ մենջեռները ստանում են  500000 դրամ աշխատավարձ ,փոփոխականաերի միջոցով պետք է հայտարարենք ՝ աշխատակցի անուն ազգանունը և այդ աշխատակցի տիպը։ Ծրագրաորողների տիպը -> “developer” Դիզայներների տիպը -> “desinger” Պրադուքտ մենջեռների տիպը -> “PM”


let dev = 1000000
let des = 230000
let pm = 500000

var developer = (developerFirstName: "John", developerLastName: "Smith", developerSolary: dev)
var designer = (designerFirstName: "Qim", designerLastName: "Qardashyan", designerSolary: des)
var pM = (pmLastName: "Dan", pmFirstName: "Bilzerian", pmSolary: pm)

if developer.2 == dev {
    print("Developer John Smith solary is \(dev)AMD:")
} else {
    print("Was Fired")
        }
if designer.2 == des {
    print("Designer Qim Qardashyan solary is \(des)AMD:")
} else {
    print("Was Fired")
}
if pM.2 == pm {
    print("PM Dan Bilzerian solary is \(pm)AMD:")
} else {
    print("Was Fired")
}
