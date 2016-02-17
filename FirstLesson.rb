    #// Методы для Fixnum

number = 1990.next  #// Метод увеличивает число на единицу
puts "#{number}"

number = 1990.zero? #// Метод проверяет, является ли число нулем
puts "#{number}"

number = -1990.abs #// Метод возвращает модуль числа
puts "#{number}"


    #// Методы класса Float

float = 1.2324.floor  #// Метод окгругляется вещественное число вниз до целой части
puts "#{float}"

float = 40.0.divmod #// Метод возвращающий результат деления 2-х чисел в виде массиво с целой частью и остатком от деления
puts "#{float}"


    #// Методы класса String

string = "HEY! DANCE! YOU!"  #// Метод, приводящий все символы в строке к нижнему регистру
string.downcase
puts string

string = "TRUE" #// Метод, возвращающий следующий символ за текущим  (согласно кодам ASCII)
string.succ
puts string

string = " Hello "  #//Метод изменяющий текущий объект строки, путём удаления предшествующих и завершающих пробельных символов
string.strip
puts string


    #// Методы для класса Array

arr = [1, 2, 2, 3]  #// Метод, удаляющий все встречающиеся элементы в массиве равные заданному
arr.delete(2)
puts arr

arr = [1, 2, 3, 4, 5, 6] #// Метод, возвращающий текущий массив с элементами в случайном порядке
arr.shuffle
puts arr

arr = ["Lost", "Owl", "Sleeps"] #// Метод, превращающий массив в строку путём объединения его элементов
arr.join
puts arr

    #// Методы для класса Hash

my_hash = {
  "name" => "Alexander",
  "nickname" => "LostOwl",
  "age" => "25"
}                           #// Метод, проверяющий наличие заданного ключа в хэше
my_hash.has_key?("name")

my_hash = {
  "name" => "Alexander",
  "nickname" => "LostOwl",
  "age" => "25"
}                           #// Метод, объединяющий 2 объекта хэшей
new_hash = {
  "hungry?" => "Hell YeaH!"
}
my_hash.update(new_hash)

      #// Методы для класса Range

my_range = (1 .. 10)  #// Метод, возвращающий максимальное значение диапазона
my_range.max



      "Модификация КОДА"

results = [10, 2, 5, 12, 11, 11, 4]

count = 1
for sum in results
  puts "Партия: #{count} / Выпало очков:#{sum}"
  count = count + 1
end


    "Типы данных в реальном мире"

"Туристическая группа" -- "Hash, Array"
"Количества денег на счету в банке - Списка книг и их количства" -- "Hash"
"Признак, есть ли у человека суперспособности" -- "Bullean, Hash witn bullean as a value"
"Количество соток для участка" -- "Float"
"Количество очков жизни игрока" -- "Fixnum"
"Имя пользователя" -- "String"
"Содержание поста" -- "String"
"Возрастная категория" -- "Hash witn Range as a value"
"Названия социальной сети, которое будет использоваться в коде по всему проекту" -- "I don't know"


        "РАСШИРЕНИЕ КЛАССА String"

class String
  def my_delete value
    self - value
  end
end

"Oh no, it's not working".my_delete ("o")
