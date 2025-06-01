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
      { "<leader>6", function() require("harpoon"):list():select(6) end, desc = "Harpune zu Datei 6", },
      { "<leader>7", function() require("harpoon"):list():select(7) end, desc = "Harpune zu Datei 7", },
      { "<leader>8", function() require("harpoon"):list():select(8) end, desc = "Harpune zu Datei 8", },
      { "<leader>9", function() require("harpoon"):list():select(9) end, desc = "Harpune zu Datei 9", },
    },
  }
