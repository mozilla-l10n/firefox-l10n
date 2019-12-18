# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Прыватнае агляданне)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Прыватнае агляданне)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Звесткі аб сайце

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў усталявання
urlbar-web-notification-anchor =
    .tooltiptext = Змяніць магчымасць атрымліваць абвесткі з гэтага сайта
urlbar-midi-notification-anchor =
    .tooltiptext = Адкрыць панэль MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Кіраваць ужываннем DRM-праграм
urlbar-web-authn-anchor =
    .tooltiptext = Адкрыць панэль вэб-аўтарызацыі
urlbar-canvas-notification-anchor =
    .tooltiptext = Кіраванне доступам да інфармацыі ў canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Кіраваць доступам сайта да вашага мікрафона
urlbar-default-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў
urlbar-geolocation-notification-anchor =
    .tooltiptext = Адкрыць панэль запытаў месцазнаходжання
urlbar-xr-notification-anchor =
    .tooltiptext = Адкрыць панэль дазволаў віртуальнай рэальнасці
urlbar-storage-access-anchor =
    .tooltiptext = Адкрыць панэль дазволу дзеянняў аглядання
urlbar-translate-notification-anchor =
    .tooltiptext = Перакласці гэту старонку
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Кіраваць дазволам на прагляд сайтам экрану ці вакон
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў пазасеткавага сховішча
urlbar-password-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў аб захаванні пароля
urlbar-translated-notification-anchor =
    .tooltiptext = Кіраваць перакладам старонкі
urlbar-plugins-notification-anchor =
    .tooltiptext = Кіраваць выкарыстаннем плагіна
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Кіраваць доступам сайта да вашай камеры і/або мікрафона
urlbar-autoplay-notification-anchor =
    .tooltiptext = Адкрыць панэль аўтапрайгравання
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Захоўваць звесткі ў Сталым Сховішчы (Persistent Storage)
urlbar-addons-notification-anchor =
    .tooltiptext = Адкрыць панэль паведамленняў аб усталяванні дадатка
urlbar-tip-help-icon =
    .title = Дапамога
urlbar-geolocation-blocked =
    .tooltiptext = Вы заблакавалі звесткі аб месцазнаходжанні для гэтага вэб-сайта.
urlbar-web-notifications-blocked =
    .tooltiptext = Вы заблакавалі абвесткі з гэтага вэб-сайта.
urlbar-camera-blocked =
    .tooltiptext = Вы заблакавалі сваю камеру на гэтым вэб-сайце.
urlbar-microphone-blocked =
    .tooltiptext = Вы заблакавалі свой мікрафон на гэтым вэб-сайце.
urlbar-screen-blocked =
    .tooltiptext = Вы заблакавалі гэтаму вэб-сайту магчымасць бачыць ваш экран.
urlbar-persistent-storage-blocked =
    .tooltiptext = Вы заблакавалі захоўванне звестак для гэтага вэб-сайта.
urlbar-popup-blocked =
    .tooltiptext = Вы заблакавалі выплыўныя вокны для гэтага вэб-сайта.
urlbar-autoplay-media-blocked =
    .tooltiptext = Вы заблакавалі аўтапрайграванне медый з гукам на гэтым вэб-сайце.
urlbar-canvas-blocked =
    .tooltiptext = Вы заблакавалі выманне дадзеных canvas для гэтага вэб-сайта.
urlbar-midi-blocked =
    .tooltiptext = Вы заблакавалі MIDI доступ для гэтага вэб-сайта.
urlbar-install-blocked =
    .tooltiptext = Вы заблакавалі ўсталяванне дадаткаў з гэтага вэб-сайта.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Дадаць у адрасны радок
page-action-manage-extension =
    .label = Кіраваць пашырэннямі…
page-action-remove-from-urlbar =
    .label = Выдаліць з адраснага радка

## Auto-hide Context Menu

full-screen-autohide =
    .label = Схаваць паліцы прылад
    .accesskey = х
full-screen-exit =
    .label = Выйсці з поўнаэкраннага рэжыму
    .accesskey = В

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = На гэты раз шукайце ў:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Змяніць налады пошуку
search-one-offs-change-settings-compact-button =
    .tooltiptext = Змяніць налады пошуку
search-one-offs-context-open-new-tab =
    .label = Шукаць у новай картцы
    .accesskey = к
search-one-offs-context-set-as-default =
    .label = Зрабіць прадвызначаным пашукавіком
    .accesskey = п
search-one-offs-context-set-as-default-private =
    .label = Усталяваць як прадвызначаны пашукавік для прыватных акон
    .accesskey = з

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Паказваць рэдактар пры захаванні
    .accesskey = П
bookmark-panel-done-button =
    .label = Гатова
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 25em
