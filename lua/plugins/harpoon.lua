 return{
    "theprimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("harpoon"):setup()
    end,
    keys = {
      { "<leader>A", function() require("harpoon"):list():append() end, desc = "Harpunendatei", },
      { "<leader>a", function() local harpoon = require("harpoon") harpoon.ui:toggle_quick_menu(harpoon:list()) end, desc = "Schnellmenü der Harpunen", },
      { "<leader>1", function() require("harpoon"):list():select(1) end, desc = "Harpune zu Datei 1", },
      { "<leader>2", function() require("harpoon"):list():select(2) end, desc = "Harpune zu Datei 2", },
      { "<leader>3", function() require("harpoon"):list():select(3) end, desc = "Harpune zu Datei 3", },
      { "<leader>4", function() require("harpoon"):list():select(4) end, desc = "Harpune zu Datei 4", },
      { "<leader>5", function() require("harpoon"):list():select(5) end, desc = "Harpune zu Datei 5", },
    },
  }
