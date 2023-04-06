local a = 3
local b = 3

function ackermann(m, n)
  if m == 0 then
    return n+1 
  elseif n == 0 then
    return ackermann(m-1, 1)
  else
    return ackermann(m-1, ackermann(m, n-1))
  end
end

print(ackermann(a, b))
