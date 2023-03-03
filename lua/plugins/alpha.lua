return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
 _         _                        _____ 
| |       (_)                      | ____|
| | ____ _ _  __ _ _   _  _____   _| |__  
| |/ / _` | |/ _` | | | |/ _ \ \ / /___ \ 
|   < (_| | | (_| | |_| | (_) \ V / ___) |
|_|\_\__,_|_|\__, |\__,_|\___/ \_/ |____/ 
              __/ |                       
             |___/                        

    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
