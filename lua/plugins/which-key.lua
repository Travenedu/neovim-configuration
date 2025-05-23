return {
	{
	  "folke/which-key.nvim",
	  event = "VeryLazy",
	  opts = {
		-- your existing config here (optional)
		plugins = {
		  presets = {
			operators = true,
			motions = true,
			text_objects = true,
			windows = true,
			nav = true,
			z = true,
			g = true,
		  },
		},
	  },
	  keys = {
		{
		  "<leader>?",
		  function() require("which-key").show({ global = false }) end,
		  desc = "Buffer Local Keymaps (which-key)",
		},
		{
		  "<leader>w",
		  function() require("which-key").show({ global = true }) end,
		  desc = "Global Keymaps (which-key)",
		},
	  }
	  
  }
} 