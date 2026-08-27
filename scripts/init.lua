-- Build: 6de3758fdf3dde09977c6d638a6a9799
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
