local function foo(t)
  for k, v in ipairs(t) do -- changed from pairs to ipairs
    if type(v) == "table" then
      foo(v)
    end
  end
end

local t = {a = 1, b = {c = 2, d = {e = 3}}}
foo(t)
print(t.b.d.e)