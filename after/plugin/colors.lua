function ColorMyPencils(color)
	color = color or "rose-pine"

	require('rose-pine').setup({
		--- @usage 'main' | 'moon'
		dark_variant = 'main',
		bold_vert_split = false,
		dim_nc_background = false,
		disable_background = false,
		disable_float_background = false,
		disable_italics = true,
	})

	vim.cmd.colorscheme(color)

end

ColorMyPencils()
