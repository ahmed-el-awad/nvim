local cord_loaded = false

return {
  'vyfor/cord.nvim',
  opts = {
    hooks = {
      ready = function(mgr)
        if not cord_loaded then
          mgr:pause()
          cord_loaded = true
        end
      end,
    },
  },
}
