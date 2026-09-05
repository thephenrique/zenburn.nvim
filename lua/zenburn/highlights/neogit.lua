local c = require("zenburn.palette")
return {
	-- line
	NeogitDiffAdd = { bg = "#2b3a2b", fg = "#a0cfa0" },
	NeogitDiffAddHighlight = { bg = "#3f5f3f", fg = "#dfefdf" },
	NeogitDiffAddCursor = { bg = "#4a6b4a", fg = "#e8f5e8" },
	NeogitDiffDelete = { bg = "#3a2b2b", fg = "#cfa0a0" },
	NeogitDiffDeleteHighlight = { bg = "#5f3f3f", fg = "#efdfdf" },
	NeogitDiffDeleteCursor = { bg = "#6b4a4a", fg = "#f5e8e8" },
	NeogitDiffContext = { bg = c.Normal.bg },
	NeogitDiffContextHighlight = { bg = c.ColorColumn.bg },
	NeogitDiffContextCursor = { bg = "#525252" },

	-- word-diff
	NeogitDiffAddInline = { bg = "#5a7a5a", fg = "#e8f5e8", bold = true },
	NeogitDiffDeleteInline = { bg = "#7a5050", fg = "#f5e8e8", bold = true },
	NeogitDiffContextInline = { bg = "#4a4a4a" },

	-- hunk header + cursorline
	NeogitHunkHeader = { bg = "#5f5f5f", fg = c.Conditional.fg },
	NeogitHunkHeaderCursor = { bg = "#6f6f6f", fg = c.Conditional.fg, bold = true },
	NeogitCursorLine = { bg = "NONE" },
}
