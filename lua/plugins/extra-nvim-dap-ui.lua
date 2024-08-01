return {
  "rcarriga/nvim-dap-ui",
  keys = {
    -- Continue (F5)
    { "<F5>", function() require('dap').continue() end, desc = "Continue" },
    -- Step Into (F11)
    { "<F11>", function() require('dap').step_into() end, desc = "Step Into" },
    -- Step Over (F10)
    { "<F10>", function() require('dap').step_over() end, desc = "Step Over" },
    -- Step Out (Shift+F11)
    { "<S-F11>", function() require('dap').step_out() end, desc = "Step Out" },
    -- Set Breakpoint (F9)
    { "<F9>", function() require('dap').toggle_breakpoint() end, desc = "Toggle Breakpoint" },
    -- Terminate (Shift+F5)
    { "<S-F5>", function() require('dap').terminate() end, desc = "Terminate" },
    -- Pause (Ctrl+F5)
    { "<C-F5>", function() require('dap').pause() end, desc = "Pause" },
  }
}
