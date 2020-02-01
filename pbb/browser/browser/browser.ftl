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
        [private] { -brand-full-name } (Paçte kẽsejna)
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
        [private] { $title } - { -brand-full-name } (Paçte kẽsejna)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Thegna pta'sxnxitxi ayte

## Tooltips for images appearing in the address bar

urlbar-web-notification-anchor =
    .tooltiptext = Nxu'ptheçxah ipakaya ewunega pkhakhnxitxih ayte
urlbar-eme-notification-anchor =
    .tooltiptext = Thegna na vxisnxi's txãa software DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Thegna katxudenxi's kapnasahnxite çxãçxa kapthusenxinxa'kh ayte
urlbar-translate-notification-anchor =
    .tooltiptext = Na's vxite yuwe kaykhewũjxa
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Thegna txãa vxitxh le'çxkwetx katxudenxii meçxa jxuka thegnxite aytewesxa's
urlbar-translated-notification-anchor =
    .tooltiptext = Thegna na kaskhewũjnxi's
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Thegna katxudenxi's kapnasahnxite y/o çxãçxa kapthusenxinxa'kh ayte

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Kãjãn naa ajte  ki'pwa'ja's ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Pazte kuhjwedtxih txtee mjĩtewesx'txih
    .accesskey = m
full-screen-exit =
    .label = Thegnxi'saju & jxuka kajseen
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Nxu'pthena wẽdxnxisatx pakwenxisa's
search-one-offs-context-open-new-tab =
    .label = U'se pakwen phadenxisatx
    .accesskey = U
search-one-offs-context-set-as-default =
    .label = Txãa bubnxi's nawe pakwen jxanyah
    .accesskey = j

## Bookmark Panel


## Identity Panel

identity-connection-internal = Naa teeçx aj web-te pa'yakx { -brand-short-name }isate.
identity-connection-file = Naa eça ayte jxawnxii ũstah idx mjĩnxite.
identity-active-blocked = { -brand-short-name } na' aphne' maisa paynxite nanxu isa ewmeta.
identity-passive-loaded = Naa kxtee web-te jiphunime's pa'yakx (piisanisa).
identity-active-loaded = Ayte ktudujmeta payatx na paynxite.
identity-weak-encryption = Naa fxi'jhnxisa mej tudkwe ũ'sa'
identity-insecure-login-forms = Putxna na'we u'kan nate nanxu pa'yatxinega.
identity-permissions-empty = Ji'meig ayte webte dxihj mawẽ yuhpa.
identity-remove-cert-exception =
    .label = Khukhn yahtxn
    .accesskey = K
identity-description-insecure = Idx çxkitxanxii ayte paçteme ũsa' na ayte ta'sxnxii vxite uyya ewutxin (nawe paçtewesxna,meçxa yuwe tusu vxiu kahnxite, ma'wẽpa
identity-description-insecure-login-forms = Nawe putxn ta'sxnxii vxitn na ayte meka napa isasamena y suwena.
identity-description-weak-cipher-intro = Idx ukanxii webte mvxis nawesa's uka'h wehçxaa ũ'sanapa jĩçxapa paçteme.
identity-description-weak-cipher-risk = Vxite nasa idx vxitnxi's uyya ewutxina meçxa wejx phewuhya na webtewe'sxa's.
identity-description-active-blocked = { -brand-short-name } na' aphne' maisa paynxite nanxu isa ewmeta. <label data-l10n-name="link">&Jweiçxaa jiyunxi...</label>
identity-description-passive-loaded = Idx çxkitxanxi' paçteme' aça tasxnxisa's katxuhdete ayte vxite uya' ewutxin.
identity-description-passive-loaded-insecure = Ayte web jip ũsa' napa thakwe selpimena isamanx (nawẽ pisanxi). <label data-l10n-name="link">&Jweiçxaa jiyunxi...</label>
identity-description-passive-loaded-mixed = Ma'wẽtepa { -brand-short-name } nanxu aphnxi ũsn mawẽçxapa ji'pn, ma'wẽntepa nenxutana thegnxite ãhmetepa (ma'wẽsa pisanxitepa) <label data-l10n-name="link">&Jweiçxaa jiyunxi...</label>
identity-description-active-loaded = Ayte ahmea' webte ji'punxi' (nawẽsa scripts) vxite idx çxkitxanxii txãwẽsxi' paçteme nenxuna.
identity-description-active-loaded-insecure = Ayte ta'sxn katxudenxi vxitetx ya' ta'sxya ewuna (nawẽ vxite paçte fxi'hjnxi, vxite yuwe kahnxisa vxite vxiu ktusehnxinxa'kh, meçxa fxifxisanxakh.).
identity-learn-more =
    .value = &Jweiçxaa jiyunxi...
identity-disable-mixed-content-blocking =
    .label = Ãçxte phuphnxi's nuyçxhaçxhanximee.
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = nwe'wene'ga puphnxisa's
    .accesskey = n
identity-more-info-link-text =
    .label = Jweiçxaa pta'sxna
