Config = {}
Config.Notify = {}
Config.Notify.NotificationStyling = {
    group = true, -- Allow notifications to stack with a badge instead of repeating
    position = "top", -- top-left | top-right | bottom-left | bottom-right | top | bottom | left | right | center
    progress = true -- Display Progress Bar
}

Config.Notify.VariantDefinitions = {
    success = {
        classes = 'success',
        icon = 'done'
    },
    primary = {
        classes = 'primary',
        icon = 'info'
    },
    info = {
        classes = 'primary',
        icon = 'info'
    },
    money = {
        classes = 'money',
        icon = 'fas fa-money-bills'
    },
    error = {
        classes = 'error',
        icon = 'dangerous'
    },
    police = {
        classes = 'police',
        icon = 'local_police'
    },
    ambulance = {
        classes = 'ambulance',
        icon = 'fas fa-ambulance'
    },

    sheriff = {
        classes = 'sheriff',
        icon = 'local_police'
    }
}
