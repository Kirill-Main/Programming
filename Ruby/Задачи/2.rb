# frozen_string_literal: true

#   Дан целочисленный массив. Вывести номер первого из тех его элементов, которые удовлетворяют
#   двойному неравенству: A[0] < A[i] < A[-1]. Если таких элементов нет, то вывести [ ].

array = [1, 4, 3, 5, 6, 7, 8, 10, 11, 12, 7, 9]
p array.index(array.select { |element| array[0] < element && element < array[-1] }.first) || []
