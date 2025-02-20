return {
    'luukvbaal/statuscol.nvim',
    event = 'BufReadPre',
    config = function()
        local builtin = require('statuscol.builtin')
        require('statuscol').setup({
            relculright = true,
            ft_ignore = { 'neo-tree' },
            segments = {
                { sign = { name = { 'Dap' }, maxwidth = 1, auto = true }, click = 'v:lua.ScSa' },
                {
                    sign = { namespace = { 'diagnostic' }, maxwidth = 1, auto = true },
                    click = 'v:lua.ScSa',
                },
                {
                    sign = { namespace = { 'gitsigns*' }, maxwidth = 1, colwidth = 2, auto = true },
                    click = 'v:lua.ScSa',
                },
                { text = { builtin.lnumfunc, '  ' }, click = 'v:lua.ScLa' },
                { text = { builtin.foldfunc, ' ' }, click = 'v:lua.ScFa' },
            },
        })
    end,
}
