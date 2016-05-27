require_relative "prct05/version"


  class Fraccionario
    attr_reader :num, :den
    def initialize(numerador, denominador)
      @num = numerador
      @den = denominador
    end

    def suma_fraccionario(numero)
      raise ArgumentError, "El argumento no es un número fraccionario" unless numero.is_a? (Fraccionario)
      @num += numero.num
      @den += numero.den
    end
  end
