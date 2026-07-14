# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = Прыстыкаваць унізе
toolbox-meatball-menu-dock-left-label = Замацаваць злева
toolbox-meatball-menu-dock-right-label = Замацаваць справа
toolbox-meatball-menu-dock-separate-window-label = Асобнае акно
toolbox-meatball-menu-splitconsole-label = Паказаць падзеленую кансоль
toolbox-meatball-menu-hideconsole-label = Схаваць падзеленую кансоль
toolbox-meatball-menu-settings-label = Налады
toolbox-meatball-menu-documentation-label = Дакументацыя…
toolbox-meatball-menu-community-label = Супольнасць…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = Адключыць аўтаматычнае хаванне выплыўных вокнаў
toolbox-meatball-menu-pseudo-locale-accented = Уключыць “accented” лакаль
toolbox-meatball-menu-pseudo-locale-bidi = Уключыць “bidi” лакаль

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = Рэжым інструментаў браўзера
toolbox-mode-browser-console-label = Рэжым кансолі браўзера
toolbox-mode-everything-label = Шматпрацэсны
toolbox-mode-everything-sub-label = (павольней)
toolbox-mode-everything-container =
    .title = Адладжвайце ўсё ва ўсіх працэсах
toolbox-mode-parent-process-label = Толькі бацькоўскі працэс
toolbox-mode-parent-process-sub-label = (хутка)
toolbox-mode-parent-process-container =
    .title = Засяродзьцеся толькі на рэсурсах з бацькоўскага працэсу.
toolbox-always-on-top-enabled2 = Адключыць заўсёды зверху
    .title = Гэта перазапусціць інструменты распрацоўшчыка
toolbox-always-on-top-disabled2 = Уключыць заўсёды зверху
    .title = Гэта перазапусціць інструменты распрацоўшчыка

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = Гэты дакумент таксама можна загрузіць з «{ $url }» з дапамогай «лакальнага рэжыму» ў прыладах вэб-распрацоўшчыка, які можна ўключыць у панэлі налад.
toolbox-local-mode-notice-add-to-settings-button = Дадаць у налады
toolbox-local-mode-notice-try-it-button = Паспрабаваць
toolbox-local-mode-notice-navigate-to-existing-mapping = Перайсці да наяўнага мапінгу
toolbox-local-mode-notice-always-hide = Не паказваць мне гэта зноў
