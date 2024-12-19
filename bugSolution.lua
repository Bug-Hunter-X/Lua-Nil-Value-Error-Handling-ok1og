local function foo(x)
  if x == nil then
    return nil, "x is nil" -- Return nil and an error message
  end
  return x + 1, nil -- Return the result and nil (no error)
end

local result, err = foo(10)
print(result) -- Output: 11

result, err = foo(nil)
if err then
  print("Error: " .. err) -- Output: Error: x is nil
else
  print(result)
end

-- Alternative using pcall:
local success, result = pcall(foo, nil)
if not success then
  print("Error: " .. result)
end