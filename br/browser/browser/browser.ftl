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
        [private] { -brand-full-name } (Merdeiñ prevez)
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
        [private] { $title } - { -brand-full-name } (Merdeiñ prevez)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Gwelout titouroù al lec'hienn

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Digeriñ penel ar gemennadenn staliadur
urlbar-web-notification-anchor =
    .tooltiptext = Ardeiñ penaos e c'hallit degemer rebuzadurioù digant al lec'hienn
urlbar-midi-notification-anchor =
    .tooltiptext = Digeriñ ar penel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Ardeiñ an arver meziantoù DRM
urlbar-web-authn-anchor =
    .tooltiptext = Digeriñ ar banell dilesa web
urlbar-canvas-notification-anchor =
    .tooltiptext = Merañ aotreoù eztennañ ar steuñv
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho mikrofon gant al lec'hienn
urlbar-default-notification-anchor =
    .tooltiptext = Digeriñ penel ar c'hemennadennoù
urlbar-geolocation-notification-anchor =
    .tooltiptext = Digeriñ penel ar goulenn lec'hiadur
urlbar-xr-notification-anchor =
    .tooltiptext = Digeriñ penel aotreoù ar gwirvoud galloudel
urlbar-storage-access-anchor =
    .tooltiptext = Digeriñ penel aotreoù an oberiantiz merdeiñ
urlbar-translate-notification-anchor =
    .tooltiptext = Treiñ ar bajenn-mañ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho prenestr pe ho skramm gant al lec'hienn
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn ar c'hadaviñ ezlinenn
urlbar-password-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn enrollañ ar ger-tremen
urlbar-translated-notification-anchor =
    .tooltiptext = Ardeiñ troidigezh ar bajenn
urlbar-plugins-notification-anchor =
    .tooltiptext = Ardeiñ arver an enlugellad
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Ardeiñ rannadur ho kamera ha/pe ho mikrofon gant al lec'hienn
urlbar-autoplay-notification-anchor =
    .tooltiptext = Digeriñ panell al lenn emgefreek
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Kadavin roadennoù er c'hadaviñ diastal
urlbar-addons-notification-anchor =
    .tooltiptext = Digeriñ penel kemennadenn staliadur an askouezh
urlbar-tip-help-icon =
    .title = Kaout skoazell
urlbar-search-tips-confirm = Mat eo, komprenet am eus

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Skrivit nebeutoc'h, kavit muioc'h: Klaskit war { $engineName } adalek ho parrenn chomlec'h.
urlbar-search-tips-redirect = Krogit gant ar c'hlask amañ evit gwelout alioù eus { $engineName } hag ho roll istor merdeiñ.

##

urlbar-geolocation-blocked =
    .tooltiptext = Stanket ho peus an titouroù lec'hiadur evit al lec'hienn-mañ.
urlbar-xr-blocked =
    .tooltiptext = Stanket ho peus an haeziñ gwirvoud galloudel evit al lec'hienn-mañ.
urlbar-web-notifications-blocked =
    .tooltiptext = Stanket ho peus ar rebuzadurioù evit al lec'hienn-mañ.
urlbar-camera-blocked =
    .tooltiptext = Stanket ho peus ho kamera evit al lec'hienn-mañ.
urlbar-microphone-blocked =
    .tooltiptext = Stanket ho peus ho mikrofon evit al lec'hienn-mañ.
urlbar-screen-blocked =
    .tooltiptext = Difennet ho peus al lec'hienn-mañ da rannañ ho skramm.
urlbar-persistent-storage-blocked =
    .tooltiptext = Stanket ho peus ar c'hadaviñ diastal evit al lec'hienn-mañ.
urlbar-popup-blocked =
    .tooltiptext = Stanket hoc'h eus an diflugelloù evit al lec'hienn-mañ.
urlbar-autoplay-media-blocked =
    .tooltiptext = Stanket ho peus al lenn emgefreek media gant ar son evit al lec'hienn-mañ.
urlbar-canvas-blocked =
    .tooltiptext = Stanket ho peus eztennadur ar roadennoù ar steuenn.
urlbar-midi-blocked =
    .tooltiptext = Stanket ho peus an haeziñ MIDI evit al lec'hienn-mañ.
urlbar-install-blocked =
    .tooltiptext = Stanket ho peus ar staliadurioù askouezhioù war al lec'hienn-mañ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Embann ar sined-mañ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lakaat ur sined war ar bajenn-mañ ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Ouzhpennañ d'ar varenn chomlec'h
page-action-manage-extension =
    .label = Merañ an askouezh...
page-action-remove-from-urlbar =
    .label = Lemel kuit diouzh ar varrenn chomlec'h

## Auto-hide Context Menu

full-screen-autohide =
    .label = Kuzhat ar varrenn ostilhoù
    .accesskey = h
full-screen-exit =
    .label = Kuitaat ar mod skramm a-bezh
    .accesskey = K

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Ar wech-mañ, klaskit gant:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Kemmañ an arventennoù klask
search-one-offs-change-settings-compact-button =
    .tooltiptext = Kemmañ an arventennoù klask
search-one-offs-context-open-new-tab =
    .label = Klask en ivinell nevez
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Lakaat evel keflusker enklask dre ziouer
    .accesskey = k
search-one-offs-context-set-as-default-private =
    .label = Lakaat da lusker enklask dre ziouer evit ar prenestroù prevez
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Diskouez an embanner pa enroll
    .accesskey = S
bookmark-panel-done-button =
    .label = Graet
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em

## Identity Panel

identity-connection-not-secure = N'eo ket diarvar ar c'hennask
identity-connection-secure = Kennask suraet
identity-connection-internal = Ur bajenn { -brand-short-name } diarvar eo.
identity-connection-file = War hoc'h urzhiataer eo kadavet ar bajenn-mañ.
identity-extension-page = Diwar un askouezh eo karget ar bajenn-mañ.
identity-active-blocked = Stanket eo bet gant { -brand-short-name } lodennoù arvarus er bajennad.
identity-custom-root = Gwiriet eo bet ar c'hennask hag ur pourchaser testenioù n'eo ket adanavezet gant Mozilla.
identity-passive-loaded = Arvarus eo lodennoù eus ar bajennad (skeudennoù, da skouer).
identity-active-loaded = Diweredekaet ho peus ar gwarez war ar bajenn-mañ.
identity-weak-encryption = Enrinegañ gwan a vez arveret gant ar bajenn-mañ.
identity-insecure-login-forms = Treuzvarc'het e c'hall bezañ an titouroù kennaskañ enanket er bajenn-mañ.
identity-permissions =
    .value = Aotreoù
identity-permissions-reload-hint = Ret eo deoc'h adkargañ ar bajenn evit arloañ ar c'hemmoù.
identity-permissions-empty = N'ho peus roet aotre arbennik ebet d'al lec'hienn-mañ.
identity-clear-site-data =
    .label = Skarzhañ an toupinoù ha roadennoù lec'hienn…
identity-connection-not-secure-security-view = N'oc'h ket kennasket d'al lec'hienn-mañ en un doare sur.
identity-connection-verified = Kennasket oc'h d'al lec'hienn-mañ en un doare sur.
identity-ev-owner-label = Testeni roet da:
identity-description-custom-root = Ne adanavez ket Mozilla pourchaser an testeni-mañ. Marteze eo bet ouzhpennet gant ho reizhiad korvoiñ pe gant un ardoer. <label data-l10n-name="link">Gouzout hiroc'h</label>
identity-remove-cert-exception =
    .label = Lemel an nemedenn kuit
    .accesskey = L
identity-description-insecure = N'eo ket prevez ho kennask war al lec'hienn-mañ. Gallout a ra an titouroù kinniget ganeoc'h bezañ gwelet gant tud all (gerioù-tremen, kemennadennoù, kartennoù gred en o zouez).
identity-description-insecure-login-forms = N'eo ket diogel an titouroù kennaskañ enanket ganeoc'h er bajennad-mañ ha gallout a reont bezañ en arvar.
identity-description-weak-cipher-intro = Enrinegañ gwan a vez arveret gant ho kennask d'al lec'hienn-mañ ha n'eo ket prevez.
identity-description-weak-cipher-risk = Gallout a ra tud all sellet ouzh ho titouroù pe kemmañ emzalc'h al lec'hienn.
identity-description-active-blocked = Stanket eo bet gant { -brand-short-name } lodennoù arvarus er bajennad. <label data-l10n-name="link">Gouzout hiroc'h</label>
identity-description-passive-loaded = N'eo ket prevez ho kennask ha galloud a ra an titouroù rannet gant al lec'hienn bezañ gwelet gant tud all.
identity-description-passive-loaded-insecure = Endalc'hadoù el lec'hienn-mañ a zo arvarus (skeudennoù, da skouer). <label data-l10n-name="link">Gouzout hiroc'h</label>
identity-description-passive-loaded-mixed = Daoust m'eo bet stanked endalc'hadoù gant { -brand-short-name } e chom endalc'hadoù arvarus er bajennad (skeudennoù, da skouer). <label data-l10n-name="link">Gouzout hiroc'h</label>
identity-description-active-loaded = Endalc'hadoù arvarus a zo el lec'hienn (skriptoù, da skouer) ha n'eo ket prevez ho kennask.
identity-description-active-loaded-insecure = Gallout a ra an titouroù rannet gant al lec'hienn bezañ gwelet gant tud all (evel gerioù-tremen, kemennadennoù, kartennoù gred, hag all.).
identity-learn-more =
    .value = Gouzout hiroc'h
identity-disable-mixed-content-blocking =
    .label = Diweredekaat ar gwarez evit poent
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Gweredekaat ar gwarez
    .accesskey = G
identity-more-info-link-text =
    .label = Muioc'h a stlennoù
