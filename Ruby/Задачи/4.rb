# frozen_string_literal: true

#   Дан целочисленный массив. Заменить все положительные элементы на значение минимального.

array = [-2, 4, -3, 5, -6, 7, 8, -10, -11, 12, 7, -8]
min = array.min
p array.map { |element| element.positive? ? min : element }
