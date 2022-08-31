require("mini.trailspace").setup();
-- require("mini.ai").setup();
require("mini.comment").setup();
require("mini.cursorword").setup();
require("mini.indentscope").setup();
require("mini.pairs").setup();
require("mini.statusline").setup();
require("mini.surround").setup({
  mappings = {
    add = 'ca',
    delete = 'cd',
    find = 'cf', -- Find surrounding (to the right)
    find_left = 'cF', -- Find surrounding (to the left)
    highlight = 'ch', -- Highlight surrounding
    replace = 'cr', -- Replace surrounding
    update_n_lines = 'cn',
  }
});
require("mini.tabline").setup()
