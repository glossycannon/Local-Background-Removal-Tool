-- Build: 8cffef46cdee317e944cb59f2a89da1a
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
