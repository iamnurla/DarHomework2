import UIKit
//Задача 1
//Отсортировать внутренние пары по возрастанию и затем кортежи отсортировать по первому числу по убыванию используя замыкания.
//Пример:

var nums = [[45, 12], [10, 19], [191, 3], [41, 81]]
// needed output [[41, 81], [12, 45], [10, 19], [3, 191]]

func compareArray(_ arr: [Int]) -> [Int] {
    return arr.sorted { ($0 < $1)}}

let array1 = nums.map(compareArray).sorted { $0[0]>$1[0] }
print(array1)



//Задача 2
//Входным параметром является текст. На выходе должны получить словарь, где ключ - это буква, значение - это количество вхождении данной буквы в текст.
//Пример:

let input = "Hello world"
//Output: [«H»: 1, «e»:1, «l»:3, «o»:2, «w»:1, «r»:1, «d»:1]

var frequencies : [Character: Int] = [:]
input.forEach { frequencies[$0, default: 0] += 1 }
print(frequencies)


//Задача 3
//Входной параметром является текст. На выходе должны получить массив слов, которые начинаются с заглавной буквы.

let words = "Hello world! Today is a great day for coding!"
var arrr = [words]
let uppercasedd = arrr.map{$0.capitalized}
print(uppercasedd)



