defmodule RomanNumeralTest do
  use ExUnit.Case
  import RomanNumeral
  doctest RomanNumeral

  test "0 becomes nvlla" do
    assert create(0) == "nvlla"
  end

  test "1 becomes I" do
    assert create(1) == "I"
  end

  test "2 becomes II" do
    assert create(2) == "II"
  end

  test "5 becomes V" do
    assert create(5) == "V"
  end

  test "7 becomes VII" do
    assert create(7) == "VII"
  end

  test "13 becomes XIII" do
    assert create(13) == "XIII"
  end

  test "77 becomes LXXVII" do
    assert create(77) == "LXXVII"
  end


  test "1000 becomes M" do
    assert create(1000) == "M"
  end
end
