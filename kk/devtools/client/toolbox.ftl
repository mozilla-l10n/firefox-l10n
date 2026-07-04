# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = Астына бекіту
toolbox-meatball-menu-dock-left-label = Солға бекіту
toolbox-meatball-menu-dock-right-label = Оңға бекіту
toolbox-meatball-menu-dock-separate-window-label = Бөлек терезе
toolbox-meatball-menu-splitconsole-label = Бөлінген консольді көрсету
toolbox-meatball-menu-hideconsole-label = Бөлінген консольді жасыру
toolbox-meatball-menu-settings-label = Баптаулар
toolbox-meatball-menu-documentation-label = Құжаттама…
toolbox-meatball-menu-community-label = Қоғамдастық…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = "Атып шығатын" терезелерді автожасыруды сөндіру
toolbox-meatball-menu-pseudo-locale-accented = "accented" локалін іске қосу
toolbox-meatball-menu-pseudo-locale-bidi = "bidi" локалін іске қосу

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = Браузер құралдарының режимі
toolbox-mode-browser-console-label = Браузер консолінің режимі
toolbox-mode-everything-label = Көппроцессті
toolbox-mode-everything-sub-label = (Баяулау)
toolbox-mode-everything-container =
    .title = Барлық процестерде барлығын жөндеу
toolbox-mode-parent-process-label = Тек аталық процесс
toolbox-mode-parent-process-sub-label = (Жылдам)
toolbox-mode-parent-process-container =
    .title = Тек аталық процестің ресурстарына фокус орнату.
toolbox-always-on-top-enabled2 = "Әрқашан алдында" мүмкіндігін сөндіру
    .title = Бұл Әзірлеуші Құралдарын қайта іске қосады
toolbox-always-on-top-disabled2 = "Әрқашан алдында" мүмкіндігін іске қосу
    .title = Бұл Әзірлеуші Құралдарын қайта іске қосады

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = Бұл құжатты баптаулар панелінде іске қосуға болатын әзірлеушә құралдарындағы «Жергілікті режим» мүмкіндігін пайдаланып, «{ $url }» адресінен де жүктеуге болады.
toolbox-local-mode-notice-add-to-settings-button = Баптауларға қосу
toolbox-local-mode-notice-try-it-button = Қолданып көру
toolbox-local-mode-notice-navigate-to-existing-mapping = Бар сәйкестендіруге өту
toolbox-local-mode-notice-always-hide = Бұны маған қайта көрсетпеу
