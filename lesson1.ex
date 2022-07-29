defmodule M do
  def main do
    # IO.gets taking input from user on console
    name= IO.gets("What is your name? ") |> String.trim
    # #{}- used for printing variables value inside " "
    IO.puts "Hello #{name}"
    String.length(name)
    # String.trim(string_name) but with pipe it automatically takes first argument
  end
  def data_stuff do
    my_int= 123
    IO.puts "Integer #{is_integer(my_int)}"
    my_float= 3.12
    IO.puts "Float #{is_float(my_int)}"
    IO.puts "Float #{is_float(my_float)}"
    IO.puts "Atom #{is_atom(:hii)}"
    IO.puts "Atom #{is_atom(123)}"
    r = 1..10
    Enum.to_list(r)
  end
  def string_rel do
    my_str= "My Sentance"
    # <> - string concatenation
    longer= my_str <> " is this."
    IO.puts longer
    # == checks if value is equal not data type
    # === checks both value and data type - strictly equal to
    IO.puts "equal: #{"Egg" === "egg"}"
    IO.puts "equal: #{"Egg" == "egg"}"
    IO.puts "equal: #{123 == 123.0}"
    # String.trim(s) .length(s) .contain?(big, small)
    IO.puts "My ? #{String.contains?(longer, my_str)}"
    IO.puts "My ? #{String.contains?(longer, "pihu")}"
  end
end
