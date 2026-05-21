hl.window_rule({ match = { title = ".* noblur" }, no_shadow = true })
hl.window_rule({
    match = { title = "^(blueberry.py)$" },
    match = { title = "^(steam)$" },
    match = { title = "^(Waydroid)$" },
    match = { title = "^(Android Emulator)(.*)$" },
    match = { title = "^(guifetch)$" },
    match = { title = "^([Pp]icture[-\\s]?[Ii]n[-\\s]?[Pp]icture)(.*)$" },
    match = { title = "^(Picture(-| )in(-| )[Pp]icture)$" },
    match = { title = "^(Open File)(.*)$" },
    match = { title = "^(Select a File)(.*)$" },
    match = { title = "^(Choose wallpaper)(.*)$" },
    match = { title = "^(Open Folder)(.*)$" },
    match = { title = "^(Save As)(.*)$" },
    match = { title = "^(Library)(.*)$" },
    match = { title = "^(File Upload)(.*)$" },
    match = { title = ".*\\.exe" },
    match = { title = "^(Minecraft)(.*)$" },
    float = true
})
hl.window_rule({ match = { class = "(dev.warp.Warp)" }, tile = true })
hl.window_rule({
    match = { title = "^(Open File)(.*)$" },
    match = { title = "^(Select a File)(.*)$" },
    match = { title = "^(Choose wallpaper)(.*)$" },
    match = { title = "^(Open Folder)(.*)$" },
    match = { title = "^(Save As)(.*)$" },
    match = { title = "^(Library)(.*)$" },
    match = { title = "^(File Upload)(.*)$" },
    match = { title = "^(Screenkey)(.*)$" },
    center = true
})
hl.window_rule({ match = { title = "^(Picture(-| )in(-| )[Pp]icture)$" }, keep_aspect_ratio = true })
hl.window_rule({ match = { title = "^(Picture(-| )in(-| )[Pp]icture)$" }, move = "73% 72%" })
hl.window_rule({ match = { title = "^(Picture(-| )in(-| )[Pp]icture)$" }, size = "25% 25%" })
hl.window_rule({ match = { title = "^(Picture(-| )in(-| )[Pp]icture)$" }, pin = true})
hl.window_rule({ match = { class = "^(kitty)$" }, opacity = "0.9 0.9" })
hl.window_rule({ match = { title = ".*\\.exe" }, match = { class = "(steam_app)" }, immediate = true })

hl.window_rule({ match = { focus = true }, border_color = "rgba(33ccffee) rgba(0099cccc) 45deg" })

hl.layer_rule({ match = { namespace = ".*" }, xray = true })
hl.layer_rule({ match = { namespace = "walker" }, no_anim = true })
hl.layer_rule({ match = { namespace = "selection" }, no_anim = true })
hl.layer_rule({ match = { namespace = "overview" }, no_anim = true })
hl.layer_rule({ match = { namespace = "anyrun" }, no_anim = true })
hl.layer_rule({ match = { namespace = "indicator.*" }, no_anim = true })
hl.layer_rule({ match = { namespace = "osk" }, no_anim = true })
hl.layer_rule({ match = { namespace = "hyprpicker" }, no_anim = true })
hl.layer_rule({ match = { namespace = "shell:*" }, blur = true })
hl.layer_rule({ match = { namespace = "shell:*" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "noanim" }, no_anim = true })
hl.layer_rule({ match = { namespace = "gtk-layer-shell" }, blur = true })
hl.layer_rule({ match = { namespace = "launcher" }, blur = true })
hl.layer_rule({ match = { namespace = "launcher" }, ignore_alpha = "0.5" })
hl.layer_rule({ match = { namespace = "notifications" }, blur = true })
hl.layer_rule({ match = { namespace = "notifications" }, ignore_alpha = "0.69" })
hl.layer_rule({ match = { namespace = "sideleft.*" }, animation = "slide top" })
hl.layer_rule({ match = { namespace = "sideright.*" }, animation = "slide top" })
hl.layer_rule({ match = { namespace = "session" }, blur = true })
hl.layer_rule({ match = { namespace = "bar" }, blur = true })
hl.layer_rule({ match = { namespace = "bar" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "corner.*" }, blur = true })
hl.layer_rule({ match = { namespace = "corner.*" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "dock" }, blur = true })
hl.layer_rule({ match = { namespace = "dock" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "indicator.*" }, blur = true })
hl.layer_rule({ match = { namespace = "indicator.*" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "overview" }, blur = true })
hl.layer_rule({ match = { namespace = "overview" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "cheatsheet" }, blur = true })
hl.layer_rule({ match = { namespace = "cheatsheet" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "sideright" }, blur = true })
hl.layer_rule({ match = { namespace = "sideright" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "sideleft" }, blur = true })
hl.layer_rule({ match = { namespace = "sideleft" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "indicator*" }, blur = true })
hl.layer_rule({ match = { namespace = "indicator*" }, ignore_alpha = "0.6" })
hl.layer_rule({ match = { namespace = "osk" }, blur = true })
hl.layer_rule({ match = { namespace = "osk" }, ignore_alpha = "0.6" })
