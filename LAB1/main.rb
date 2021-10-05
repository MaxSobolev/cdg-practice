class Greeting
  # статический метод, который будет возвращать текст в зависимости от возраста
def self.greeting(name, lastname, age)
  # проверка на возраст
  if (age < 18)
    answer = "Привет, #{name} #{lastname}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано"
    return answer
  elsif answer =  "Привет, #{name} #{lastname}. Самое время заняться делом"
    return answer
  end
end
  end

class Foobar
  # статический метод который выводит 2 введенное число, если одно из них равно 20, иначе выводит сумму всех чисел
def self.foobar(a, b, c)
  if (a or b or c) == 20
    return b
  elsif sum = a + b + c
    return sum
  end
end
  end



