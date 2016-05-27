require_relative "prct05/version"


  class Fraccionario
    attr_reader :num, :den
    def initialize(numerador, denominador)
      @num = numerador
      @den = denominador
    end
  end
