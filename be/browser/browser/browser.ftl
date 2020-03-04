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

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Прыватнае агляданне)
       *[other] { $title } - { -brand-full-name } (Прыватнае агляданне)
    }

##

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
urlbar-search-tips-confirm = Добра, зразумела
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Парада:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Уводзьце менш, знаходзьце больш: Пошук { $engineName } наўпрост у адрасным радку.
urlbar-search-tips-redirect = Пачніце свой пошук тут, каб пабачыць прапановы ад { $engineName } і з вашай гісторыі аглядання.
urlbar-search-tips-redirect-2 = Пачніце свой пошук у адрасным радку, каб пабачыць прапановы ад { $engineName } і з вашай гісторыі аглядання.

##

urlbar-geolocation-blocked =
    .tooltiptext = Вы заблакавалі звесткі аб месцазнаходжанні для гэтага вэб-сайта.
urlbar-xr-blocked =
    .tooltiptext = Вы заблакавалі доступ да прылад віртуальнай рэальнасці для гэтага вэб-сайта.
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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Правіць гэту закладку ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Дадаць старонку ў закладкі ({ $shortcut })

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

## Identity Panel

identity-connection-not-secure = Злучэнне не бяспечнае
identity-connection-secure = Бяспечнае злучэнне
identity-connection-internal = Гэта бяспечная { -brand-short-name } старонка.
identity-connection-file = Гэта старонка захоўваецца на вашым камп'ютары.
identity-extension-page = Гэтая старонка загружана з пашырэння.
identity-active-blocked = { -brand-short-name } заблакаваў небяспечныя часткі старонкі.
identity-custom-root = Падключэнне пацверджана сертыфікатам эмітэнта, які не прызнаны Mozilla.
identity-passive-loaded = Некаторыя часткі гэтай старонкі небяспечныя (напрыклад, выявы).
identity-active-loaded = Вы адключылі ахову на гэтай старонцы.
identity-weak-encryption = Гэта старонка ўжывае слабы тып шыфравання.
identity-insecure-login-forms = Лагіны, уведзеныя на гэтай старонцы, могуць быць скампраметаваны.
identity-permissions =
    .value = Дазволы
identity-permissions-reload-hint = Магчыма, вам спатрэбіцца перазагрузіць старонку, каб змены пачалі дзейнічаць.
identity-permissions-empty = Вы не давалі гэтаму сайту ніякіх адмысловых дазволаў.
identity-clear-site-data =
    .label = Выдаліць кукі і дадзеныя сайтаў…
identity-connection-not-secure-security-view = Вы не злучаны бяспечна з гэтым сайтам.
identity-connection-verified = Вы бяспечна злучаны з гэтым сайтам.
identity-ev-owner-label = Сертыфікат выдадзены:
identity-description-custom-root = Mozilla не прызнае гэтага выдаўца сертыфікатаў. Магчыма, ён дададзены з вашай аперацыйнай сістэмы ці адміністратарам. <label data-l10n-name="link">Даведацца больш</label>
identity-remove-cert-exception =
    .label = Выдаліць выключэнне
    .accesskey = В
identity-description-insecure = Ваша злучэнне з гэтым сайтам не з'яўляецца прыватным. Інфармацыя, якую вы ўводзіце, можа быць бачная для іншых (напрыклад, паролі, паведамленні, нумары крэдытных карт і г.д.).
identity-description-insecure-login-forms = Ідэнтыфікацыйная інфармацыя, уведзеная на гэтай старонцы, можа быць скампраметавана.
identity-description-weak-cipher-intro = Вашае злучэнне з гэтым сайтам ўжывае слабы тып шыфравання і не з'яўляецца прыватным.
identity-description-weak-cipher-risk = Іншыя людзі могуць праглядаць вашу асабістую інфармацыю або змяніць паводзіны вэб-сайта.
identity-description-active-blocked = { -brand-short-name } заблакаваў небяспечныя часткі старонкі. <label data-l10n-name="link">Даведацца больш</label>
identity-description-passive-loaded = Ваша злучэнне не з'яўляецца прыватным і інфармацыя, якую вы ўводзіце, можа быць бачная для іншых.
identity-description-passive-loaded-insecure = Гэты сайт мае небяспечны змест (напрыклад, выявы). <label data-l10n-name="link">Даведацца больш</label>
identity-description-passive-loaded-mixed = { -brand-short-name } заблакаваў некаторае змесціва, але яно яшчэ застаецца на гэтай старонцы (напрыклад, выявы). <label data-l10n-name="link">Даведацца больш</label>
identity-description-active-loaded = Гэты вэб-сайт змяшчае неабароненае змесціва (такое, як сцэнары) і ваша злучэнне з ім не з'яўляецца прыватным.
identity-description-active-loaded-insecure = Інфармацыя, якую вы ўводзіце на гэтым сайце, можа быць бачная для іншых (напрыклад, паролі, паведамленні, нумары крэдытных карт і г.д.).
identity-learn-more =
    .value = Даведацца больш
identity-disable-mixed-content-blocking =
    .label = Часова адключыць ахову
    .accesskey = А
identity-enable-mixed-content-blocking =
    .label = Уключыць ахову
    .accesskey = У
identity-more-info-link-text =
    .label = Падрабязней
