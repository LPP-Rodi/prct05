#require 'spec_helper'
require '../lib/prct05'
require 'test/unit'

class TestFraccionario < Test::Unit::TestCase
  def setup
    @frac = Fraccionario.new(1,2)
    @aux = Fraccionario.new(2,1)
  end

  def test_instanciacion
    assert_equal(1, @frac.num)
    assert_equal(2, @frac.den)
  end

  def test_suma_fraccionarios
    @frac.suma_fraccionario(@aux)
    assert_equal(3, @frac.num)
    assert_equal(3, @frac.den)
  end

  def test_raiseErrorRuntime
    @frac.suma_fraccionario(2)
    assert_equal(ArgumentError, "El argumento no es un número fraccionario")
  end
end
