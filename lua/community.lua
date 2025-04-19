-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.bash" },
  -- { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.pack.html-css" },
  -- { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.json" },
  -- { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.editing-support.conform-nvim" },
  -- { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.media.vim-wakatime" },
}
