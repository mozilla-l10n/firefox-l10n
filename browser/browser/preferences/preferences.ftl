# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Inis do shuímh “Ná Lorgaítear Mé” mura bhfuil tú ag iarraidh go lorgófaí thú
do-not-track-learn-more = Tuilleadh eolais
do-not-track-option-default =
    .label = Agus Cosaint ar Lorgaireacht ar siúl amháin
do-not-track-option-always =
    .label = I gCónaí
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Roghanna
           *[other] Sainroghanna
        }
pane-general-title = Ginearálta
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Cuardaigh
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Príobháideachas agus Slándáil
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cuntas Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Tacaíocht { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Dún

## Browser Restart Dialog

feature-enable-requires-restart = Ní mór duit { -brand-short-name } a atosú chun an ghné seo a chur i bhfeidhm.
feature-disable-requires-restart = Ní mór duit { -brand-short-name } a atosú chun an ghné seo a dhíchumasú.
should-restart-title = Atosaigh { -brand-short-name }
should-restart-ok = Atosaigh { -brand-short-name } anois
restart-later = Atosaigh Ar Ball

## Preferences UI Search Results

search-results-header = Torthaí an Chuardaigh
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Ár leithscéal! Níl aon torthaí i Roghanna ar “<span></span>”.
       *[other] Ár leithscéal! Níl aon torthaí i Sainroghanna ar “<span></span>”.
    }

## General Section

startup-header = Tosú
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Lig do { -brand-short-name } agus Firefox a bheith ar siúl san am céanna
use-firefox-sync = Leid: Úsáideann sé seo dhá phróifíl ar leith. Úsáid { -sync-brand-short-name } le sonraí a chomhroinnt eatarthu.
get-started-not-logged-in = Logáil isteach i { -sync-brand-short-name }…
get-started-configured = Oscail sainroghanna { -sync-brand-short-name }
always-check-default =
    .label = Seiceáil i gcónaí an é { -brand-short-name } an brabhsálaí réamhshocraithe
    .accesskey = g
is-default = Is é { -brand-short-name } do bhrabhsálaí réamhshocraithe faoi láthair
is-not-default = Ní hé { -brand-short-name } do bhrabhsálaí réamhshocraithe faoi láthair
set-as-my-default-browser =
    .label = Úsáid mar Réamhshocrú…
    .accesskey = d
startup-page = Agus { -brand-short-name } á thosú
    .accesskey = u
startup-user-homepage =
    .label = Taispeáin mo leathanach baile
startup-blank-page =
    .label = Taispeáin leathanach folamh
startup-prev-session =
    .label = Taispeáin mo chuid fuinneog agus cluaisíní ón seisiún roimhe seo
home-page-header = Leathanach baile
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Úsáid an Leathanach Reatha
           *[other] Úsáid na Leathanaigh Reatha
        }
    .accesskey = R
choose-bookmark =
    .label = Úsáid Leabharmharc…
    .accesskey = L
restore-default =
    .label = Cuir na réamhshocruithe ar ais
    .accesskey = a
tabs-group-header = Cluaisíní
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab le dul trí na cluaisíní san ord ar bhain tú úsáid astu le déanaí
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Tabhair rabhadh dom agus níos mó ná cluaisín amháin á ndúnadh
    .accesskey = m
warn-on-open-many-tabs =
    .label = Tabhair rabhadh dom má tá baol ann go mbeidh { -brand-short-name } níos moille tar éis cluaisíní a oscailt
    .accesskey = d
switch-links-to-new-tabs =
    .label = Tar éis dom nasc a oscailt i gcluaisín nua, athraigh chuige láithreach
    .accesskey = h
show-tabs-in-taskbar =
    .label = Taispeáin réamhamharc ar chluaisíní sa tascbharra Windows
    .accesskey = c
browser-containers-enabled =
    .label = Cumasaigh Cluaisíní Coimeádáin
    .accesskey = n
browser-containers-learn-more = Tuilleadh eolais
browser-containers-settings =
    .label = Socruithe…
    .accesskey = i
containers-disable-alert-title = An bhfuil fonn ort gach Cluaisín Coimeádáin a dhúnadh?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
        [two] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
        [few] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
        [many] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } gcluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
       *[other] Má dhíchumasaíonn tú Cluaisíní Coimeádáin anois, dúnfar { $tabCount } cluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat Cluaisíní Coimeádáin a dhíchumasú?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Dún { $tabCount } Chluaisín Coimeádáin
        [two] Dún { $tabCount } Chluaisín Coimeádáin
        [few] Dún { $tabCount } Chluaisín Coimeádáin
        [many] Dún { $tabCount } gCluaisín Coimeádáin
       *[other] Dún { $tabCount } Cluaisín Coimeádáin
    }
containers-disable-alert-cancel-button = Ná díchumasaigh

## General Section - Language & Appearance

language-and-appearance-header = Teanga agus Cuma
fonts-and-colors-header = Clófhoirne agus Dathanna
default-font = Cló réamhshocraithe
    .accesskey = r
default-font-size = Méid
    .accesskey = M
advanced-fonts =
    .label = Casta…
    .accesskey = t
colors-settings =
    .label = Dathanna…
    .accesskey = D
language-header = Teanga
choose-language-description = Roghnaigh an teanga is fearr leat le taispeáint leathanach
choose-button =
    .label = Roghnaigh…
    .accesskey = o
translate-web-pages =
    .label = Aistrigh leathanaigh Ghréasáin
    .accesskey = A
translate-exceptions =
    .label = Eisceachtaí…
    .accesskey = s
check-user-spelling =
    .label = Seiceáil litriú le linn clóscríofa
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Comhaid agus Feidhmchláir
download-header = Íoslódálacha
download-save-to =
    .label = Sábháil comhaid i
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Roghnaigh…
           *[other] Brabhsáil…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] i
           *[other] i
        }
download-always-ask-where =
    .label = Fiafraigh díom cá sábhálfar an comhad i gcónaí
    .accesskey = g
applications-header = Feidhmchláir
applications-description = Conas ba chóir do { -brand-short-name } déileáil le comhaid a íoslódálann tú ón Ghréasán nó le feidhmchláir a úsáideann tú le linn brabhsála.
applications-filter =
    .placeholder = Cuardaigh cineálacha comhaid nó feidhmchláir
applications-type-column =
    .label = Cineál Ábhair
    .accesskey = b
applications-action-column =
    .label = Gníomh
    .accesskey = G
drm-content-header = Ábhar DRM (Bainistíocht Ceart Digiteach)
play-drm-content =
    .label = Seinn ábhar DRM
    .accesskey = S
play-drm-content-learn-more = Tuilleadh eolais
update-application-title = Nuashonruithe { -brand-short-name }
update-application-description = Coinnigh { -brand-short-name } cothrom le dáta chun an fheidhmíocht, an chobhsaíocht, agus an tslándáil is fearr a dheimhniú.
update-application-info = Leagan { $version } <a>Is geal gach nua</a>
update-history =
    .label = Taispeáin Stair na Nuashonruithe…
    .accesskey = p
update-application-allow-description = Lig do { -brand-short-name }
update-application-auto =
    .label = Suiteáil nuashonruithe go huathoibríoch (molta)
    .accesskey = a
update-application-check-choose =
    .label = Lorg nuashonruithe, ach lig dom iad a shuiteáil nuair is mian liom
    .accesskey = L
update-application-manual =
    .label = Ná lorg nuashonruithe (ní mholtar é seo)
    .accesskey = N
update-application-use-service =
    .label = Úsáid seirbhís sa chúlra chun nuashonruithe a shuiteáil
    .accesskey = b
update-enable-search-update =
    .label = Nuashonraigh innill chuardaigh go huathoibríoch
    .accesskey = c

## General Section - Performance

performance-title = Feidhmíocht
performance-use-recommended-settings-checkbox =
    .label = Bain úsáid as na socruithe feidhmíochta a mholtar
    .accesskey = B
performance-use-recommended-settings-desc = Cuireadh na socruithe seo in oiriúint do chrua-earraí agus do chóras oibriúcháin do ríomhaire.
performance-settings-learn-more = Tuilleadh eolais
performance-allow-hw-accel =
    .label = Úsáid luasghéarú crua-earraí más féidir
    .accesskey = r
performance-limit-content-process-option = Teorainn próiseála ábhair
    .accesskey = T
performance-limit-content-process-enabled-desc = Beidh an brabhsálaí níos freagraí agus tuilleadh próiseas ábhair ar siúl má úsáidtear cluaisíní iomadúla, cé go n-úsáideann sé níos mó cuimhne.
performance-limit-content-process-disabled-desc = Ní féidir mionathrú a dhéanamh ar an líon próisis ábhair ach le hilphróiseáil { -brand-short-name } amháin. <a>Foghlaim conas seiceáil má tá an ilphróiseáil cumasaithe.</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = Úsáid { $num } (réamhshocrú)

## General Section - Browsing

browsing-title = Brabhsáil
browsing-use-autoscroll =
    .label = Úsáid uathscrollú
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Úsáid mínscrollú
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Taispeáin méarchlár tadhaill nuair is gá
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Úsáid eochracha cúrsóra i gcónaí chun bogadh laistigh de leathanaigh
    .accesskey = e
browsing-search-on-start-typing =
    .label = Cuardaigh téacs nuair a thosóidh mé ag clóscríobh
    .accesskey = t

## General Section - Proxy

network-proxy-title = Seachfhreastalaí Líonra
network-proxy-connection-settings =
    .label = Socruithe…
    .accesskey = e

## Search Section

search-engine-default-header = Inneall Cuardaigh Réamhshocraithe
search-engine-default-desc = Roghnaigh inneall cuardaigh réamhshocraithe le húsáid sa bharra suímh agus sa bharra cuardaigh.
search-suggestions-option =
    .label = Tabhair moltaí cuardaigh dom
    .accesskey = c
search-show-suggestions-url-bar-option =
    .label = Taispeáin moltaí cuardaigh i dtorthaí sa mbarra suímh
    .accesskey = s
search-suggestions-cant-show = Ní thaispeánfar moltaí cuardaigh sa mbarra suímh toisc go ndúirt tú le { -brand-short-name } gan do stair bhrabhsála a mheabhrú.
search-one-click-header = Innill Chuardaigh Aonchlic
search-one-click-desc = Roghnaigh innill chuardaigh mhalartacha le taispeáint faoin bharra suímh agus faoin bharra cuardaigh nuair a thosaíonn tú ag clóscríobh.
search-choose-engine-column =
    .label = Inneall Cuardaigh
search-choose-keyword-column =
    .label = Lorgfhocal
search-restore-default =
    .label = Athchóirigh na hInnill Chuardaigh Réamhshocraithe
    .accesskey = d
search-remove-engine =
    .label = Bain
    .accesskey = B
search-find-more-link = Tuilleadh inneall cuardaigh
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Eochairfhocail Dhúblach
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Roghnaigh tú eochairfhocal atá in úsáid faoi láthair ag “{ $name }”. Roghnaigh ceann eile le do thoil.
search-keyword-warning-bookmark = Roghnaigh tú eochairfhocal atá in úsáid faoi láthair ag leabharmharc. Roghnaigh ceann eile le do thoil.
