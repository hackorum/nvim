require('vapour.globals')

-- Vapour object to use for namespacing
Vapour = {
  language_servers = {
    sumneko = {
      enabled = false,
    }
  },
  plugins = {
    colorizer = {
      enabled = false,
    },
    colorbuddy = {
      enabled = false,
    },
    bufferline = {
      enabled = false,
    },
    galaxyline = {
      enabled = false,
    },
    dashboard = {
      enabled = false,
    },
    treesitter = {
      enabled = false,
    },
    rainbow_parentheses = {
      enabled = false,
    },
    closetag = {
      enabled = false,
    },
    vsnip = {
      enabled = false,
    },
    markdown_preview = {
      eanbled = false,
    },
    telescope = {
      enabled = false,
    },
    nvim_tree = {
      enabled = false,
    },
    dial = {
      enabled = false,
    },
    format = {
      enabled = false,
    },
    nvim_comment = {
      enabled = false,
    },
    which_key = {
      user_defined = {}
    },

    -- Packer-specific needs
    packer = {
      enabled = true,
      -- See vapour/user-config/README.md for an example use of this
      init = {
      },
    },

    -- User-loaded plugins
    user = {},
  },

  -- To update see vapour.utils
  utils = {},

  settings = {
    -- If true, :w -> :w!
    always_force_write = false,
  }
}

require('vapour.utils')
