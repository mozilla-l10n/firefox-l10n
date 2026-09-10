# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Socruithe
category-nav-heading =
    .heading = Socruithe
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Aimsigh sna Socruithe
    .style = width: 15.4em
pane-general-title = Ginearálta
pane-home-title = Baile
pane-search-title2 = Cuardaigh
    .title = Cuardaigh
pane-privacy-title3 = Príobháideachas agus Slándáil
    .title = Príobháideachas agus Slándáil
pane-privacy-section =
    .heading = Príobháideachas agus Slándáil
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = Tacaíocht { -brand-short-name }
    .title = Tacaíocht { -brand-short-name }
addons-button-label2 = Eisínteachtaí agus Téamaí
    .title = Eisínteachtaí agus Téamaí
focus-search =
    .key = f
close-button =
    .aria-label = Dún

## Browser Restart Dialog

feature-enable-requires-restart = Ní mór duit { -brand-short-name } a atosú chun an ghné seo a chur i bhfeidhm.
feature-disable-requires-restart = Ní mór duit { -brand-short-name } a atosú chun an ghné seo a dhíchumasú.
should-restart-title = Atosaigh { -brand-short-name }
should-restart-ok = Atosaigh { -brand-short-name } anois
cancel-no-restart-button = Cealaigh
restart-later = Atosaigh Ar Ball

## Preferences UI Search Results

search-results-header = Torthaí an Chuardaigh

## General Section

always-check-default =
    .label = Seiceáil i gcónaí an é { -brand-short-name } an brabhsálaí réamhshocraithe
    .accesskey = g
tabs-group-header2 =
    .label = Cluaisíní
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab le dul trí na cluaisíní san ord ar bhain tú úsáid astu le déanaí
    .accesskey = T
warn-on-open-many-tabs =
    .label = Tabhair rabhadh dom má tá baol ann go mbeidh { -brand-short-name } níos moille tar éis cluaisíní a oscailt
    .accesskey = d
show-tabs-in-taskbar =
    .label = Taispeáin réamhamharc ar chluaisíní sa tascbharra Windows
    .accesskey = c
browser-containers-learn-more = Tuilleadh eolais
containers-disable-alert-title = An bhfuil fonn ort gach Cluaisín Coimeádáin a dhúnadh?
startup-group =
    .label = Tosú

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Ná díchumasaigh
containers-remove-alert-title = Bain an Coimeádán seo?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [two] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [few] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } chluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
        [many] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } gcluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
       *[other] Má scriosann tú an Coimeádán seo anois, dúnfar { $count } cluaisín coimeádáin. An bhfuil tú cinnte gur mhaith leat an Coimeádán seo a scriosadh?
    }
containers-remove-ok-button = Bain an Coimeádán seo
containers-remove-cancel-button = Ná bain an Coimeádán seo

## General Section - Language & Appearance

language-and-appearance-header = Teanga agus Cuma
language-header = Teanga
choose-language-description = Roghnaigh an teanga is fearr leat le taispeáint leathanach
choose-button =
    .label = Roghnaigh…
    .accesskey = o
confirm-browser-language-change-button = Cuir i bhfeidhm agus atosaigh
translate-exceptions =
    .label = Eisceachtaí…
    .accesskey = s
check-user-spelling =
    .label = Seiceáil litriú le linn clóscríofa
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Comhaid agus Feidhmchláir
download-save-files-header =
    .label = Sábháil comhaid i
download-save-where-3 =
    .aria-label = Sábháil comhaid i
applications-header = Feidhmchláir
applications-description = Conas ba chóir do { -brand-short-name } déileáil le comhaid a íoslódálann tú ón Ghréasán nó le feidhmchláir a úsáideann tú le linn brabhsála.
applications-filter =
    .placeholder = Cuardaigh cineálacha comhaid nó feidhmchláir
applications-type-column =
    .label = Cineál Ábhair
    .accesskey = b
applications-type-heading = Cineál Ábhair
applications-action-column =
    .label = Gníomh
    .accesskey = G
applications-action-heading = Gníomh
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Comhad { $extension }
applications-action-save =
    .label = Sábháil an Comhad
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Úsáid { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Úsáid { $app-name } (réamhshocrú)
applications-use-other =
    .label = Úsáid feidhmchlár eile…
applications-select-helper = Roghnaigh Feidhmchlár Cabhrach
applications-manage-app =
    .label = Mionsonraí Feidhmchláir…
applications-always-ask =
    .label = Fiafraigh díom i gcónaí
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

## Firefox updates

drm-group =
    .label = Ábhar DRM (Bainistíocht Ceart Digiteach)
play-drm-content =
    .label = Seinn ábhar DRM
    .accesskey = S
play-drm-content-learn-more = Tuilleadh eolais
# Variables:
# $version (string) - Firefox version
update-application-version = Leagan { $version } <a data-l10n-name="learn-more">Is geal gach nua</a>
update-history-2 =
    .label = Taispeáin Stair na Nuashonruithe
    .accesskey = p

## General Section - Performance

performance-settings-learn-more = Tuilleadh eolais
performance-allow-hw-accel =
    .label = Úsáid luasghéarú crua-earraí más féidir
    .accesskey = r
performance-limit-content-process-option = Teorainn próiseála ábhair
    .accesskey = T
performance-limit-content-process-enabled-desc = Beidh an brabhsálaí níos freagraí agus tuilleadh próiseas ábhair ar siúl má úsáidtear cluaisíní iomadúla, cé go n-úsáideann sé níos mó cuimhne.
performance-limit-content-process-blocked-desc = Ní féidir mionathrú a dhéanamh ar an líon próisis ábhair ach le hilphróiseáil { -brand-short-name } amháin. <a data-l10n-name="learn-more">Foghlaim conas seiceáil má tá an ilphróiseáil cumasaithe.</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = Úsáid { $num } (réamhshocrú)
performance-group =
    .label = Feidhmíocht

## Accessibility page

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
browsing-group =
    .label = Brabhsáil

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Úsáid mar Réamhshocrú
    .accesskey = d

## Custom Homepage subpage

home-newtabs-mode-label = Cluaisíní nua
home-mode-choice-blank =
    .label = Leathanach Bán
home-homepage-custom-url =
    .placeholder = Greamaigh URL…
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
home-homepage-title =
    .label = Leathanach Baile
home-homepage-new-windows =
    .label = Fuinneoga nua
home-homepage-new-tabs =
    .label = Cluaisíní nua
home-custom-homepage-address =
    .placeholder = Cuir isteach seoladh
home-custom-homepage-address-button =
    .label = Cuir seoladh leis
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Leabharmharcanna…
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Eisínteacht ({ $extension })

##

home-prefs-highlights-options-bookmarks =
    .label = Leabharmharcanna

## Search Section

search-show-suggestions-url-bar-option =
    .label = Taispeáin moltaí cuardaigh i dtorthaí sa mbarra suímh
    .accesskey = s
search-suggestions-cant-show-2 =
    .message = Ní thaispeánfar moltaí cuardaigh sa mbarra suímh toisc go ndúirt tú le { -brand-short-name } gan do stair bhrabhsála a mheabhrú.
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
search-add-engine =
    .label = Cuir Leis
    .accesskey = C
search-find-more-link = Tuilleadh inneall cuardaigh
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Eochairfhocail Dhúblach
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Roghnaigh tú eochairfhocal atá in úsáid faoi láthair ag “{ $name }”. Roghnaigh ceann eile le do thoil.
search-keyword-warning-bookmark = Roghnaigh tú eochairfhocal atá in úsáid faoi láthair ag leabharmharc. Roghnaigh ceann eile le do thoil.
search-engine-group =
    .label = Inneall Cuardaigh Réamhshocraithe
search-default-engine =
    .aria-label = Inneall Cuardaigh Réamhshocraithe

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Beir do Ghréasán féin leat
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Íoslódáil Firefox ar <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> nó <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> chun sioncronú le do ghléas soghluaiste.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Athraigh an pictiúr próifíle
    .tooltiptext = Athraigh an pictiúr próifíle
sync-manage-account = Bainistigh mo chuntas
    .accesskey = o
sync-manage-account2 =
    .label = Bainistigh mo chuntas
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = Níl { $email } deimhnithe.
sync-signedin-login-failure = Logáil isteach chun athcheangal { $email }

##

sync-sign-in =
    .label = Logáil isteach
    .accesskey = g

## The list of things currently syncing.

sync-currently-syncing-tabs = Cluaisíní oscailte

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Leabharmharcanna
    .accesskey = L
sync-engine-history =
    .label = Stair
    .accesskey = r
sync-engine-tabs =
    .label = Cluaisíní oscailte
    .tooltiptext = Liosta de na cluaisíní oscailte ar gach gléas sioncronaithe
    .accesskey = t

## The device name controls.

sync-device-name-header = Ainm an Ghléis
sync-device-name-header-2 =
    .label = Ainm an Ghléis
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Ainm an Ghléis
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Athraigh Ainm an Ghléis
    .accesskey = h
sync-device-name-change =
    .label = Athraigh Ainm an Ghléis
    .accesskey = h
sync-device-name-cancel =
    .label = Cealaigh
    .accesskey = g
sync-device-name-save =
    .label = Sábháil
    .accesskey = b

## Privacy Section

privacy-header = Príobháideachas

## Privacy Panel Settings

forms-exceptions =
    .label = Eisceachtaí…
    .accesskey = s
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Athraigh an Príomhfhocal Faire…
    .accesskey = P
forms-master-pw-fips-desc = Theip ar athrú an fhocail faire.

## Privacy Section - History

history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = Úsáidfidh { -brand-short-name } na socruithe céanna mar a úsáidtear sa bhrabhsáil phríobháideach, agus ní mheabhróidh sé stair ar bith agus tú ag brabhsáil an Ghréasáin.
history-private-browsing-permanent =
    .label = Bain úsáid as Brabhsáil Phríobháideach i gcónaí
    .accesskey = P
history-remember-search-option =
    .label = Meabhraigh an stair chuardaigh agus fhoirme
    .accesskey = f
history-clear-on-close-option =
    .label = Glan an stair agus { -brand-short-name } á dhúnadh
    .accesskey = r
history-clear-on-close-settings =
    .label = Socruithe…
    .accesskey = c
history-group =
    .label = Stair
history-mode-radio-group =
    .aria-label = Stair

## Privacy Section - Site Data

sitedata-learn-more = Tuilleadh eolais
cookies-site-data-group =
    .label = Fianáin agus Sonraí Suímh

## Search Section

addressbar-locbar-history-option =
    .label = Stair bhrabhsála
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Leabharmharcanna
    .accesskey = L
addressbar-locbar-openpage-option =
    .label = Cluaisíní oscailte
    .accesskey = o

## Privacy Section - Content Blocking

content-blocking-learn-more = Tuilleadh eolais

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Caighdeánach
    .accesskey = d

##

content-blocking-cookies-label =
    .label = Fianáin
    .accesskey = F
content-blocking-expand-section =
    .tooltiptext = Tuilleadh eolais
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptimhianadóirí
    .accesskey = i

## Privacy Section - Permissions

permissions-location2 =
    .label = Suíomh
permissions-camera2 =
    .label = Ceamara
permissions-microphone2 =
    .label = Micreafón
permissions-notification2 =
    .label = Fógraí

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Slándáil
security-enable-safe-browsing =
    .label = Cuir cosc ar ábhar contúirteach nó cealgach
    .accesskey = C
security-enable-safe-browsing-link = Tuilleadh eolais
security-block-downloads =
    .label = Cuir cosc ar íoslódálacha contúirteacha
    .accesskey = s
security-block-uncommon-software =
    .label = Tabhair rabhadh dom faoi bhogearraí neamhchoitianta nó bogearraí gan iarraidh
    .accesskey = c

## Privacy Section - Certificates

certs-devices-enable-fips = Cumasaigh FIPS

## The following strings are used in the Download section of settings

desktop-folder-name = Deasc
downloads-folder-name = Downloads
