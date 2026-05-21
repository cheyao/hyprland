hl.monitor({ output = "HDMI-A-2", position = "auto" })
hl.monitor({ output = "eDP-1", mode = "preferred", position = "0x0", scale = 1.5666, icc = "/usr/share/color/icc/colord/BOE_CQ_______NE135FBM_N41_01.icm" })
hl.monitor({ output = "desc:Dell Inc. DELL P2425H 1MF7H14", position = "auto-up", scale = 1.25 })
hl.monitor({ output = "desc:LG Electronics LG ULTRAFINE 501NTAB6R712", position = "auto-up", scale = 2.0 })
hl.monitor({ output = "desc:Sony SONY TV 0x01010101", position = "auto-up" })
hl.monitor({ output = "", mode = "preferred", position = "auto", scale = 1.25 })

hl.config({
    general = {
        allow_tearing = true,
        border_size = 2,
        gaps_in = 2,
        gaps_out = 8,
        gaps_workspaces = 50,
        layout = "dwindle",
        no_focus_fallback = true,
        resize_on_border = true,
    },
    decoration = {
        blur = {
            brightness = 1,
            contrast = 1,
            enabled = true,
            new_optimizations = true,
            noise = 0.01,
            passes = 2,
            popups = true,
            popups_ignorealpha = 0.6,
            size = 10,
            special = false,
            xray = true,
        },
        dim_inactive = false,
        dim_special = 0,
        dim_strength = 0.1,
        rounding = 12,
    },
    input = {
        follow_mouse = 1,
        kb_layout = "us",
        numlock_by_default = true,
        repeat_delay = 250,
        repeat_rate = 35,
        special_fallthrough = true,
        touchpad = {
            clickfinger_behavior = true,
            disable_while_typing = false,
            natural_scroll = true,
            scroll_factor = 0.5,
        },
    },
    misc = {
        allow_session_lock_restore = true,
        animate_manual_resizes = false,
        animate_mouse_windowdragging = false,
        disable_hyprland_logo = true,
        enable_anr_dialog = false,
        enable_swallow = false,
        force_default_wallpaper = 0, initial_workspace_tracking = false,
        on_focus_under_fullscreen = 2,
        swallow_regex = "(kitty)",
        vrr = 1,
    },
    binds = {
        scroll_event_delay = 0,
    },
    dwindle = {
        preserve_split = true,
        smart_resizing = false,
        smart_split = false,
    },
    animations = {
        enabled = true,
    },
    ecosystem = {
        no_update_news = true,
    }
})

hl.monitor({ output = "HDMI-A-2", position = "auto" })
hl.monitor({ output = "eDP-1", position = "0x0", scale = 1.5666 })
hl.monitor({ output = "desc:Dell Inc. DELL P2425H 1MF7H14", position = "auto-up", scale = 1.25 })
hl.monitor({ output = "desc:LG Electronics LG ULTRAFINE 501NTAB6R712", position = "auto-up", scale = 2.0 })
hl.monitor({ output = "desc:Sony SONY TV 0x01010101", position = "auto-up" })
hl.monitor({ output = "", mode = "preferred", position = "auto", scale = 1.25 })

hl.workspace_rule({ workspace = "700" })
hl.workspace_rule({ workspace = "0.2" })
hl.workspace_rule({ workspace = "5" })
hl.workspace_rule({ workspace = "true" })
hl.workspace_rule({ workspace = "10" })
hl.workspace_rule({ workspace = "true" })
hl.workspace_rule({ workspace = "first 1" })

hl.curve("linear", {
    type = "bezier",
    points = { {0.0, 0.0}, {1.0, 1.0} }
})
hl.curve("md3_standard", {
    type = "bezier",
    points = { {0.2, 0.0}, {0.0, 1.0} }
})
hl.curve("md3_decel", {
    type = "bezier",
    points = { {0.05, 0.7}, {0.1, 1.0} }
})
hl.curve("md3_accel", {
    type = "bezier",
    points = { {0.3, 0.0}, {0.8, 0.15} }
})
hl.curve("overshot", {
    type = "bezier",
    points = { {0.05, 0.9}, {0.1, 1.1} }
})
hl.curve("crazyshot", {
    type = "bezier",
    points = { {0.1, 1.5}, {0.76, 0.92} }
})
hl.curve("hyprnostretch", {
    type = "bezier",
    points = { {0.05, 0.9}, {0.1, 1.0} }
})
hl.curve("menu_decel", {
    type = "bezier",
    points = { {0.1, 1.0}, {0.0, 1.0} }
})
hl.curve("menu_accel", {
    type = "bezier",
    points = { {0.38, 0.04}, {1.0, 0.07} }
})
hl.curve("easeInOutCirc", {
    type = "bezier",
    points = { {0.85, 0.0}, {0.15, 1.0} }
})
hl.curve("easeOutCirc", {
    type = "bezier",
    points = { {0.0, 0.55}, {0.45, 1.0} }
})
hl.curve("easeOutExpo", {
    type = "bezier",
    points = { {0.16, 1.0}, {0.3, 1.0} }
})
hl.curve("softAcDecel", {
    type = "bezier",
    points = { {0.26, 0.26}, {0.15, 1.0} }
})
hl.curve("md2", {
    type = "bezier",
    points = { {0.4, 0.0}, {0.2, 1.0} }
})

hl.animation({
    leaf = "windows",
    enabled = true,
    speed = 3.0,
    bezier = "md3_decel",
    style = "popin 60%",
})
hl.animation({
    leaf = "windowsIn",
    enabled = true,
    speed = 3.0,
    bezier = "md3_decel",
    style = "popin 60%",
})
hl.animation({
    leaf = "windowsOut",
    enabled = true,
    speed = 3.0,
    bezier = "md3_accel",
    style = "popin 60%",
})
hl.animation({
    leaf = "border",
    enabled = true,
    speed = 10.0,
    bezier = "default",
})
hl.animation({
    leaf = "fade",
    enabled = true,
    speed = 3.0,
    bezier = "md3_decel",
})
hl.animation({
    leaf = "layersIn",
    enabled = true,
    speed = 3.0,
    bezier = "menu_decel",
    style = "slide",
})
hl.animation({
    leaf = "layersOut",
    enabled = true,
    speed = 1.6,
    bezier = "menu_accel",
})
hl.animation({
    leaf = "fadeLayersIn",
    enabled = true,
    speed = 2.0,
    bezier = "menu_decel",
})
hl.animation({
    leaf = "fadeLayersOut",
    enabled = true,
    speed = 4.5,
    bezier = "menu_accel",
})
hl.animation({
    leaf = "workspaces",
    enabled = true,
    speed = 7.0,
    bezier = "menu_decel",
    style = "slide",
})
hl.animation({
    leaf = "specialWorkspace",
    enabled = true,
    speed = 3.0,
    bezier = "md3_decel",
    style = "slidefadevert 15%",
})
hl.animation({
    leaf = "specialWorkspace",
    enabled = true,
    speed = 3.0,
    bezier = "md3_decel",
    style = "slidevert",
})
