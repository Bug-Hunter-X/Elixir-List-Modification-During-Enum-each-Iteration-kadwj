```elixir
list = [1, 2, 3, 4, 5]

# Use List.delete to create a new list without 3
new_list = List.delete(list, 3)

Enum.each(new_list, fn x -> IO.puts x end)

IO.inspect new_list

#Alternative using Enum.filter
filtered_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect filtered_list
```