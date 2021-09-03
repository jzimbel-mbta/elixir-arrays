defmodule ArraysTest do
    use ExUnit.Case

    doctest Arrays

    describe "Doctest Arrays module with ErlangArray as implementation" do
      alias Arrays.Test.Support.Arrays.DoctestErlangArray, as: Arrays
      doctest Arrays, except: [empty: 1]
    end
end
