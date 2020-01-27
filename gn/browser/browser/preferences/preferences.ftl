# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Emondo ñanduti rendápe peteĩ kuaaharã “Jehapykueho'ỹ” ndereipotáiva ojehapykueho
do-not-track-learn-more = Kuaave
do-not-track-option-default-content-blocking-known =
    .label = { -brand-short-name } oñemboheko jave ojoko hag̃ua tapykuehohápe añoite
do-not-track-option-always =
    .label = Katui
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Jeporavorã
           *[other] Jerohoryvéva
        }
pref-page-title =
    { PLATFORM() ->
        [windows] Jeporavorã
       *[other] Jerohoryvéva
    }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Eheka Jeporavorãme
           *[other] Eheka Jerohoryvévape
        }
managed-notice = Pe kundaha rehe oñangareko atyguasu.
pane-general-title = Tuichakue
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Ñepyrũ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Heka
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Ñemigua ha Tekorosã
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = { -brand-short-name } mombytaha
addons-button-label = Jepysokue ha téma
focus-search =
    .key = f
close-button =
    .aria-label = Mboty

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } oñemoñepyrũjeyva'erã emyandy hag̃ua koichagua.
feature-disable-requires-restart = { -brand-short-name } oñemoñepyrũjeyva'erã emboguete hag̃ua koichagua.
should-restart-title = Ñepyrüjey { -brand-short-name }
should-restart-ok = Emoñepyrũjey { -brand-short-name } ko'ág̃a
cancel-no-restart-button = Heja
restart-later = Emoñepyrũjey ag̃ave

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Peteĩ jepysokue, <img data-l10n-name="icon"/> { $name }, oma'ẽag̃ui nde kuatiarogue ñepyrũ.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Peteĩ jepysokue, <img data-l10n-name="icon"/> { $name }, oma'ẽag̃ui kuatiarogue rendayke pyahúre.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Peteĩ jepysokue, <img data-l10n-name="icon"/> { $name }, oma’ẽag̃ui ko ñemboheko rehe.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Peteĩ moĩmbaha, <img data-l10n-name="icon"/> { $name }, omoambue Heka ku'eha reipurúva.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Peteĩ moĩmbaha, <img data-l10n-name="icon"/> { $name }, oikotevẽ Tendayke Ryru rehe.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Peteĩ jepysokue, <img data-l10n-name="icon"/> { $name }, ohechahína ko ñemboheko.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Peteĩ jepysokue, <img data-l10n-name="icon"/> { $name }, oma'ẽag̃ui { -brand-short-name } ramo ojuajúvo ñanduti rehe.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Emyendy hag̃ua moĩmbaha rehova'erã <img data-l10n-name="addons-icon"/> Moĩmbaha poravorã rysýi <img data-l10n-name="menu-icon"/> pe.

## Preferences UI Search Results

search-results-header = Jehekakue rehegua
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] ¡Ambyasy! ndaipóri tembiapokue jeporavorãme “<span data-l10n-name="query"></span>”-pe g̃uarã.
       *[other] ¡Ambyasy! ndaipoóri jerohoryvévape tembiapokue “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = ¿Eokitevẽpa pytyvõ? Eoke <a data-l10n-name="url">{ -brand-short-name } Ñepytyvõ</a> pe

## General Section

startup-header = Ñepyrũha
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Emoneĩ { -brand-short-name } ha Firefox-pe ojepurúvo oñondivete
use-firefox-sync = Ñe'ẽkuaa: Kóva oipuru rechaukaha ipa'ũva. Oipuru { -sync-brand-short-name } omoherakuã hag̃ua mba'ekuaarã oñondivekuéra.
get-started-not-logged-in = Eñemboheguapy { -sync-brand-short-name }…
get-started-configured = Eike { -sync-brand-short-name } eguerohoryvévape
always-check-default =
    .label = Ehecha tapia ha'épa { -brand-short-name } kundaha ypykuéva
    .accesskey = y
is-default = { -brand-short-name } ko'ág̃a nde hekaha ypykuéva
is-not-default = { -brand-short-name } ndaha'éi kundahára ypykuéva
set-as-my-default-browser =
    .label = Ejapo chugui yjypykuéva…
    .accesskey = D
startup-restore-previous-session =
    .label = Embojevy tembiapo mboyveguávape
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Eñatoĩva’erã esẽnguévo kundahágui.
disable-extension =
    .label = Moĩmbaha Monge
tabs-group-header = Tendayke
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles tendayke rupive eipuru ramovévape
    .accesskey = T
open-new-link-as-tabs =
    .label = Eike tendayke joajuhápe ovetã pyahu rendaguépe
    .accesskey = E
warn-on-close-multiple-tabs =
    .label = Ehechakuaa embotykuévo heta tendayke
    .accesskey = m
warn-on-open-many-tabs =
    .label = Emomarandúrõ eiketaha heta tendayképe ikatu omombegue down { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Eikévo peteĩ joajuha ovetã pyahúpe, eho pépe pya'eterei
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ehechauka chéve tendayke ra'ãnga'i Windows rembiaporã rendápe.
    .accesskey = k
browser-containers-enabled =
    .label = Embojuruja tendayke guerekoha
    .accesskey = n
browser-containers-learn-more = Kuaave
browser-containers-settings =
    .label = Ñemboheko…
    .accesskey = i
containers-disable-alert-title = ¿Emmbotypaite tendayke guerekoha pegua?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Embotýramo ko'ág̃a umi guerekoha rendayke, tendayke guerekoha { $tabCount } oñembotýta. ¿Embotyse añetehápe tendayke guerekoha?
       *[other] Embotýramo tendayke guerekoha ko'ág̃a, umi tendayke guerekoha { $tabCount } oñembotýta. ¿Embotyse añetehápe tendayke guerekoha?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Emboty { $tabCount } tendayke guerekoha
       *[other] Emboty { $tabCount } tendayke guerekoha
    }
containers-disable-alert-cancel-button = Emyandy memete
containers-remove-alert-title = ¿Eipe’a ko guerekoha?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Eipe'áramo ko'ág̃a guerekoha, tendayke guerekoha { $count } oñembotýta. ¿Embotyse añetehápe ko guerekoha?
       *[other] Embotýramo ko guerekoha ko'ág̃a, umi tendayke guerekoha { $count } oñembotýta. ¿Embotyse añetehápe ko guerekoha?
    }
containers-remove-ok-button = Eipe’a ko guerekoha
containers-remove-cancel-button = Aníke eipe’a ko guerekoha

## General Section - Language & Appearance

language-and-appearance-header = Ñe'ẽ ha Mba'ejeguarã
fonts-and-colors-header = Taity ha sa'ykuéra
default-font = Teñoiha ijypykuéva:
    .accesskey = D
default-font-size = Tuichakue:
    .accesskey = T
advanced-fonts =
    .label = Opanungáva…
    .accesskey = A
colors-settings =
    .label = Sa'y…
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Moañete
preferences-default-zoom = Moañete ypyguáva
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Emoañete moñe’ẽrã año
    .accesskey = t
language-header = Ñe'ẽ
choose-language-description = Eipoiravo pe ñe'ẽ erohoryvéva ehechauka hag̃ua ñanduti kuatiarogue
choose-button =
    .label = Poravo…
    .accesskey = o
choose-browser-language-description = Eiporavo ñe’ẽ ojepurúva ehechauka hag̃ua poravorã, ñe’ẽmondo ha momarandu { -brand-short-name } rehegua.
manage-browser-languages-button =
    .label = Emopyenda mokõiháva
    .accesskey = l
confirm-browser-language-change-description = Emoñepyrũjey { -brand-short-name } oñemboheko hag̃ua ko’ã moambuepyre
confirm-browser-language-change-button = Mohembiapo ha ñepyrũjey
translate-web-pages =
    .label = Ñanduti retepy ñe'ẽasa
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Ñe'ẽasaha <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = ĩ
check-user-spelling =
    .label = Haingatu jehaikuévo jehechajey
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Marandurenda ha Tembipuru'i
download-header = Ñemboguejy
download-save-to =
    .label = Marandurenda ñongatu ko'ápe
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Poravo…
           *[other] Poravo…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Eporandumeméke chéve moõpa añongatúta marandurenda
    .accesskey = A
applications-header = Tembipuru'i
applications-description = Eiporavo { -brand-short-name } eipuru marandurenda ñemboguejy ñanduti guive térã umi tembipuru'i eipurúva eikundaha aja.
applications-filter =
    .placeholder = Eheka marandurenda peteĩchagua térã tembipuru'i
applications-type-column =
    .label = Peteĩchagua tetepy
    .accesskey = T
applications-action-column =
    .label = Ñemongu'e
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } marandurenda
applications-action-save =
    .label = Marandurenda ñongatu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } jepuru
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } jeporu (ijypykue)
applications-use-other =
    .label = Ambuéva jepuru…
applications-select-helper = Eiporavo tembipuru'i pytyvõrãva
applications-manage-app =
    .label = Tembipuru'i mba'emimi…
applications-always-ask =
    .label = Porandu tapia
applications-type-pdf = Portable Document Format (PDF)
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } jepuru ({ -brand-short-name }-pe)
applications-preview-inapp =
    .label = { -brand-short-name }-pe jehecha'ypy

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-preview-inapp-label =
    .value = { applications-preview-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Tembiapo Ñandutigua Derécho (TÑD) retepy
play-drm-content =
    .label = Emboheta tetepy oñangarekóva DRM rehe
    .accesskey = E
play-drm-content-learn-more = Kuaave
update-application-title = { -brand-short-name } mbohekopyahu
update-application-description = Eguereko { -brand-short-name } tekopyahúreve hembiapo porã, hekopyta ha hekorosã hag̃ua.
update-application-version = Peteĩchagua{ $version } <a data-l10n-name="learn-more">Oĩpa mba'e pyahu</a>
update-history =
    .label = Tembiasakue rekopyahu jehechauka…
    .accesskey = p
update-application-allow-description = Emomeĩ { -brand-short-name }
update-application-auto =
    .label = Emohenda ñembohekopyahu ijeheguíva (je'epyréva)
    .accesskey = A
update-application-check-choose =
    .label = Tekopyahu jejhechajeýva, hákatu eheja taiporavo amboguejysépa
    .accesskey = C
update-application-manual =
    .label = Ani eheka ñembohekopyahu (jerovia'ỹ)
    .accesskey = A
update-application-warning-cross-user-setting = Ko ñemboheko ojogueraháta opaite Windows mba’ete ndive ha umi teratee { -brand-short-name } rehegua oipurúvo ko { -brand-short-name } ñemohenda.
update-application-use-service =
    .label = Eipuru peteĩ mba'epytyvõrã mokõiha pegua remboguejy hag̃ua tekopyahu
    .accesskey = m
update-enable-search-update =
    .label = Jehekaha mongu'eha ñembohekopyahu ijeheguíva
    .accesskey = e
update-pref-write-failure-title = Ojavy jehai
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Ndaikatúi eñongatu pe jeguerohoryvéva. Ndaikatúi ehai marandurendápe: { $path }
update-setting-write-failure-title = Ojavy eñongatúvo mbohekopyahu eguerohoryvéva
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } ojuhu jejavy ha noñongatúi ko moambuepy. Ehechakuaáke pe ñemboheko ko jegueroryvéva ñemboheko rehegua oikotevẽ ñemoneĩ ehai hag̃ua marandurendápe ag̃a guive. Ikatuhína nde térã peteĩ ñangarekoha apopyvusu rehegua ikatu omoĩporã jejavy ome’ẽvo Puruha atýpe oñangarekóvo ko marandurenda rehe.
    
    Ndaikatúi ojehai marandurendápe: { $path }
update-in-progress-title = Oñembohekopyahuhína
update-in-progress-message = ¿Eipotápa { -brand-short-name } omongu’ejey ñembohekopyahu?
update-in-progress-ok-button = &Hejarei
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Ku'ejey

## General Section - Performance

performance-title = Mba'eaporã
performance-use-recommended-settings-checkbox =
    .label = Eipuru ñemboheko tembiapokue oje'epyréva
    .accesskey = E
performance-use-recommended-settings-desc = Ko'ã ñemoĩporã oñombojuehe hardware ha ne mohendaha apopyvusu rembiapo rehe.
performance-settings-learn-more = Kuaave
performance-allow-hw-accel =
    .label = Hardware mbopya'eha oĩmba vove jepuru
    .accesskey = r
performance-limit-content-process-option = Tetepy ha tembe'y mba'eapo
    .accesskey = l
performance-limit-content-process-enabled-desc = Umi taperekogua tetepy mbohetapy ikatu omopu'ã apopyre oipurúvo heta tendayke, hákatu avei oipurúta hetave mandu'arenda.
performance-limit-content-process-blocked-desc = Pe mba'eapo papapy moambue retepy ikatu oiko mba'eapoita { -brand-short-name } ndive añónte. <a data-l10n-name="learn-more">Eikuaa mba'éichapa ehechajeýta mba'eapoita ijuruja jave</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ijypykue)

## General Section - Browsing

browsing-title = Kundaha
browsing-use-autoscroll =
    .label = Oku'éva ijehegui jepuru
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Oku'éva mbeguemi jepuru
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Ehechauka peteĩ tairenda jepokokuaáva oñeikotevẽ jave
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Eipuru tapia tairenda hu'ykuéra aikundaha kuatiaroguépe
    .accesskey = c
browsing-search-on-start-typing =
    .label = Eheka moñe'ẽrã ehaikuévo
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Embojuruja ta’ãngamýi ñangarekoha picture-in-picture
    .accesskey = E
browsing-picture-in-picture-learn-more = Kuaave
browsing-cfr-recommendations =
    .label = Eñe’eporã jepysokue rehe eikumdaha aja
    .accesskey = R
browsing-cfr-features =
    .label = Eñe’ẽporã tembiapoitére eikundahakuévo
    .accesskey = f
browsing-cfr-recommendations-learn-more = Kuaave

## General Section - Proxy

network-settings-title = Jeike ñemboheko
network-proxy-connection-description = Emboheko { -brand-short-name } ramo ojuajúvo ñanduti rehe.
network-proxy-connection-learn-more = Kuaave
network-proxy-connection-settings =
    .label = Ñemboheko…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Ovetã ha tendayke pyahu
home-new-windows-tabs-description2 = Eiporavo ehecháva eikévo ne kuatiarogue iporãvévape, ovetã ha tendayke pyahúpe.

## Home Section - Home Page Customization

home-homepage-mode-label = Togue moñepyrû ha ovetâ pyahu
home-newtabs-mode-label = tendayke pyahu
home-restore-defaults =
    .label = mbopyahujey techa mboyvegua
    .accesskey = m
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox ñepyrũ (Ypykuegua)
home-mode-choice-custom =
    .label = URLs ñemomba'e...
home-mode-choice-blank =
    .label = Kuatiarogue morotĩva
home-homepage-custom-url =
    .placeholder = Emboja URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Kuatiarogue Ag̃agua jepuru
           *[other] Kuatiarogue ag̃agua jepuru
        }
    .accesskey = C
choose-bookmark =
    .label = Techaukaha puru…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Kuatiarogue retepy Firefox ñepyrũháme
home-prefs-content-description = Eiporavo mba’e retepýpa eipota Firefox mba’erechaha ñepyrũháme.
home-prefs-search-header =
    .label = Ñandutípe jeheka
home-prefs-topsites-header =
    .label = Tenda Ojeikevéva
home-prefs-topsites-description = Umi tenda ojeikeveha
# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = { $provider } he'i ndéve reike hag̃ua
home-prefs-recommended-by-description = Iporãvéva ñanduti retepy, oñemomba’éva ndéve g̃uarã
home-prefs-recommended-by-learn-more = Mba’éichapa omba’apo
home-prefs-recommended-by-option-sponsored-stories =
    .label = Tembiasakue jehepyme'ẽguáva
home-prefs-highlights-header =
    .label = Mba'erechapyrã
home-prefs-highlights-description = Tenda jeporavopy eñongatu térã eike hague
home-prefs-highlights-option-visited-pages =
    .label = Tenda jeikepyre
home-prefs-highlights-options-bookmarks =
    .label = Techaukaha
home-prefs-highlights-option-most-recent-download =
    .label = Oñemboguejy ramovéva
home-prefs-highlights-option-saved-to-pocket =
    .label = Kuatiarogue ñongatupyre { -pocket-brand-name }-pe
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Mba'epehẽ
home-prefs-snippets-description = { -vendor-short-name } ha { -brand-product-name } ñembohekopyahu
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } rysýi
           *[other] { $num } rysýi
        }

## Search Section

search-bar-header = Jeheka Renda
search-bar-hidden =
    .label = Eipuru kundaharape renda oñeikundaha ha ojeheka hag̃ua
search-bar-shown =
    .label = Toñembojoaju jeheka renda tembipuru rendápe
search-engine-default-header = Hekaha ypykuéva
search-engine-default-desc = Eiporavo hekaha mongu'eha ijypykuéva eipuru hag̃ua kundaharape ha jehekaha rendápe.
search-engine-default-desc-2 = Kóva nde jeheka mongu’eha ypyguáva kundaharape renda ha jehekeha rendápe.
search-engine-default-private-desc-2 = Emoĩ jeheka mongu’eha ypyguáramo ovetã ñemíme g̃uarã
search-separate-default-engine =
    .label = Eipuru ko jehekaha mongu'eha ovetã ñemíme.
    .accesskey = E
search-suggestions-header = Ñe'ẽporã jehekarã
search-suggestions-desc = Eiporavo mba’éichapa osẽta ñe'ẽporã jehekaha mongu’eha.
search-suggestions-option =
    .label = Ehechauka ñe'ẽreka joguaha
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Ehechauka ñe'ẽreka joguaha kundaharape ha avei jejuhu hague rendápe
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Tojechauka kundaharape rendápe ñe'ẽreka joguaha tembiasakue mboyve
search-show-suggestions-private-windows =
    .label = Ehechauka jehekaha Windows ñemiguávape
suggestions-addressbar-settings = Emoambue jerohoryvéva kundaha rembiasakuépe g̃uarã, techaukaha ha tendayke jepururã.
search-suggestions-cant-show = Jeheka je'epyréva ndojekuaamo'ãi kundaharape renda apopyrépe, oñembohekóma rupi { -brand-short-name } aníke nemandu'a tembiasakuére.
search-one-click-header = Jehekaha mongu'eha jekutu peteĩva
search-one-click-desc = Eiporavo hekaha mongu'eha mbojopyrukuaáva ojekuaáva kundaharape ha jehekaha renda guýpe eñepyrũvo emoinge peteĩ ñe'ẽ ñemigua.
search-choose-engine-column =
    .label = Jehekaha
search-choose-keyword-column =
    .label = Jehero
search-restore-default =
    .label = Embojevy ijypykuéva ha jehekaha mongu'eha
    .accesskey = D
search-remove-engine =
    .label = Pe'a
    .accesskey = R
search-find-more-link = Ejuhu hetave hekaha mongu'eha
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Jehero jo'apyre
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Eiporavókuri peteĩ jehero oipurúmava "{ $name }". Ikatúpiko eiporavo ambue.
search-keyword-warning-bookmark = Eiporavókuri peteĩ jehero oipurúmava ambue techaukaha. Ikatúpiko eiporavo ambue.

## Containers Section

containers-back-link = « Ou jey
containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Eguevi Jeporavorãme
           *[other] Eguevi Jeguerohoryvévape
        }
containers-header = Tendayke guerekoha
containers-add-button =
    .label = Embojuaju guerekoha pyahu
    .accesskey = E
containers-new-tab-check =
    .label = Eiporavo mbyatyha embojuruja hag̃ua peteĩteĩva tendayke
    .accesskey = S
containers-preferences-button =
    .label = Jerohoryvéva
containers-remove-button =
    .label = Mboguete

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Egueraha neñanduti nendive
sync-signedout-description = Embojuehe nde rechaukaha, tembiasakue, tendayke, ñe'ẽñemi, moĩmbaha ha jerohoryvéva opaite nemba'e'oka rupi.
sync-signedout-account-title = Eike { -fxaccount-brand-name } ndive
sync-signedout-account-create = Nanemba'etéi gueteri piko? Ejapomi
    .accesskey = C
sync-signedout-account-signin =
    .label = Eike…
    .accesskey = I
sync-signedout-account-signin2 =
    .label = Eñepyrũ tembiapo { -sync-brand-short-name }-pe…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Emboguejy Aguaratata kóvape g̃uarã:<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> térã <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> embojuehe hag̃ua nemba'e'oka oku'éva rehe.

## Sync Section - Signed in


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Emoambue nera'ãga nemba'ete pegua
sync-disconnect =
    .label = Ñesẽte…
    .accesskey = D
sync-sign-out =
    .label = Ñesẽte
    .accesskey = ñ
sync-manage-account = Mba'ete ñangarekoha
    .accesskey = o
sync-signedin-unverified = { $email } ndojehechajeýi gueteri.
sync-signedin-login-failure = Eñepyrũ tembiapo eikejey hag̃ua { $email }
sync-resend-verification =
    .label = Emondo jehechajey pyahu
    .accesskey = d
sync-remove-account =
    .label = Mba'ete mbogue
    .accesskey = R
sync-sign-in =
    .label = Eñemboheraguapy
    .accesskey = g
sync-signedin-settings-header = Ñembojuehe ñemoĩporã
sync-signedin-settings-desc = Eiporavo mba'éichapa embojuehéta nemba'e'oka { -brand-short-name } ndive.

## Sync section - enabling or disabling sync.

prefs-syncing-on = Ñembojuehe: ON
prefs-syncing-off = Ñembojuehe: OFF
prefs-sync-setup =
    .label = Emboheko { -sync-brand-short-name }…
    .accesskey = E
prefs-sync-offer-setup-label = Embojuehe techaukaha, tembiasakue, tendayke, ñe'ẽñemi, moĩmbaha ha jerohoryvéva opaite ne mba'e'okápe.
prefs-sync-now =
    .labelnotsyncing = Embojuehe ko’ág̃a
    .accesskeynotsyncing = N
    .labelsyncing = Embojuehe...

## The list of things currently syncing.

sync-currently-syncing-heading = Ko’ág̃aite oñembojuehe ko’ã mba’epuru:
sync-currently-syncing-bookmarks = Techaukaha
sync-currently-syncing-history = Tembiasakue
sync-currently-syncing-tabs = Tendayke ijurujáva
sync-currently-syncing-logins-passwords = Tembiapo ñepyrũ ha ñe’ẽñemi
sync-currently-syncing-addresses = Kundaharape
sync-currently-syncing-creditcards = Kuatia'atã ñemurã
sync-currently-syncing-addons = Moĩmbaha
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Jerohoryvéva
       *[other] Jerohoryvéva
    }
sync-change-options =
    .label = Moambue
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Eiporavo embojueheséva
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Eñongatu moambuepy
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Emboty tembiapo…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Techaukaha
    .accesskey = m
sync-engine-history =
    .label = Tembiasakue
    .accesskey = r
sync-engine-tabs =
    .label = Tendayképe jeike
    .tooltiptext = Tysýi ojehechaukahápe opa mba'e jurujáva oĩva mba'e'oka mbojuehepyrépe
    .accesskey = T
sync-engine-logins =
    .label = Tembiapo moñepyrũ
    .tooltiptext = Puruhára réra ha ñe'ẽñemi reñongatúva'ekue
    .accesskey = T
sync-engine-logins-passwords =
    .label = Tembiapo ñepyrũ ha ñe’ẽñemi
    .tooltiptext = Puruhára réra ha ñe’ẽñemi ñongatupyre
    .accesskey = L
sync-engine-addresses =
    .label = Kundaharape
    .tooltiptext = Pareha Papapy reñongatuva'ekue (mohendahápe g̃uarãnte)
    .accesskey = e
sync-engine-creditcards =
    .label = Kuatia'atã ñemurã
    .tooltiptext = Téra, papapy ha ndoikoveimaha arange (mohendahápe g̃uarã)
    .accesskey = C
sync-engine-addons =
    .label = Moĩmbaha
    .tooltiptext = Firefox mohendahápe g̃uarã Moĩmbaha ha Jeguaha
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Poravorã'i
           *[other] Jerohoryvéva
        }
    .tooltiptext = Ñangareko Pavẽ, Rekovepypegua ha Tekorosã rehegua remoambuévakuri
    .accesskey = s

## The device name controls.

sync-device-name-header = Mba'e'oka Réra
sync-device-name-change =
    .label = Emoambue mba'e'oka réra…
    .accesskey = h
sync-device-name-cancel =
    .label = Heja
    .accesskey = n
sync-device-name-save =
    .label = Eñongatu
    .accesskey = v
sync-connect-another-device = Embojuaju ambue mba’e’oka
sync-manage-devices = Eñangareko mba'e'okáre
sync-fxa-begin-pairing = Embojoja mba'e'oka
sync-tos-link = Mba'epytyvõrã ñemboguata
sync-fxa-privacy-notice = Purureko ñemiguáva momarandu

## Privacy Section

privacy-header = Kundahára Ñemigua

## Privacy Section - Forms


## Privacy Section - Logins and Passwords

logins-header = Tembiapo ñepyrũ ha ñe’ẽñemi
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Eporandu eñongatu hag̃ua tembiapo ñepyrũ ha ñe’ẽñemi ñandutípe
    .accesskey = E
forms-exceptions =
    .label = Oĩ'ỹva
    .accesskey = x
forms-generate-passwords =
    .label = Ere ha emoheñói ñe’ẽñemi hekorosãva
    .accesskey = u
forms-breach-alerts =
    .label = Ehechauka kyhyjerã ñe’ẽñemi rehegua tenda imarãvape
    .accesskey = b
forms-breach-alerts-learn-more-link = Kuaave
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Tembiapo ñepyrũ ha ñe’ẽñemi myanyhẽjehegui
    .accesskey = i
forms-saved-logins =
    .label = Emoñepyrũ tembiapo ñongatupyre…
    .accesskey = L
forms-master-pw-use =
    .label = Ñe'ẽñemiguasu puru
    .accesskey = U
forms-master-pw-change =
    .label = Ñe'ẽñemiguasu moambue...
    .accesskey = M
forms-master-pw-fips-title = Ko'ag̃aite oĩhína FIPS rekópe. FIPS oikotevẽ ñe'ẽñemiete inandi'ỹva.
forms-master-pw-fips-desc = Ñe'ẽñemi moambue jejavy

## Privacy Section - History

history-header = Tembiasakue
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ikatútapa
    .accesskey = w
history-remember-option-all =
    .label = Tembiasakuére ñemandu'a
history-remember-option-never =
    .label = Ani nemandu'a tembiasakuére
history-remember-option-custom =
    .label = Eiporu peteĩ ñemboheko mba'etéva tembiasakuépe g̃uarã
history-remember-description = { -brand-short-name } imandu'áta ne kundaha, ñamboguejy, myanyhẽha ha jeheka rembiasakue rehe.
history-dontremember-description = { -brand-short-name } oipurujeýta pe ñemboheko kundaha ñemigua pegua, ha noñongatumo'ãi mba'evéichagua mba'ekuaarã tembiasakuéva oikundahakuévo ñandutípe.
history-private-browsing-permanent =
    .label = Kundaha ñemi jepuru tapia
    .accesskey = p
history-remember-browser-option =
    .label = Kundaha rembiasakue ha ñemboguejy mandu’a
    .accesskey = b
history-remember-search-option =
    .label = Tembiasakue myanyhẽha ha jehekaha momangu'a
    .accesskey = f
history-clear-on-close-option =
    .label = Tembiasakue Mopotï { -brand-short-name } oñembotývo
    .accesskey = M
history-clear-on-close-settings =
    .label = Ñemboheko…
    .accesskey = t
history-clear-button =
    .label = Tembiasakue ñemopotĩ…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kookie ha tenda mbakuaarã
sitedata-total-size-calculating = Eikuaase tenda mba'ekuaarã ha kache tuichakue…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Umi kookie ñembyytpyre, tenda mba'ekuaarã ha kache mandu'arenda oipuru porã ko'ag̃aite { $value } { $unit } pe disco pegua pa'ũ.
sitedata-learn-more = Kuaave
sitedata-delete-on-close =
    .label = Embogue kookie ha mba'ekuaarã tenda pegua oñemboty vove { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = Kundaha ñemigua tapiagua rekópe, umi kookie ha tenda mba’ekuaarã oguéta oñymbotykuévo { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Emoneĩ kookie ha tenda mba’ekuaarã
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Ejoko kookie ha tenda mba’ekuaarã
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Peteĩchagua tetepy jokopyre
    .accesskey = T
sitedata-option-block-trackers =
    .label = Mbohapyháva rekaha
sitedata-option-block-cross-site-trackers =
    .label = Tenda ojoasáva rapykuehóva
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = Tenda ha ava ñandutieta rapykuehoha
sitedata-option-block-unvisited =
    .label = Ñanduto renda kookie ojeike’ỹha
sitedata-option-block-all-third-party =
    .label = Opaite kookie mbohapyháva (ikatu ombojavy ñanduti renda)
sitedata-option-block-all =
    .label = Opaite umi kookie (ombojavýta ñanduti renda)
sitedata-clear =
    .label = Mba'ekuaarã mopotĩ…
    .accesskey = l
sitedata-settings =
    .label = Eñangareko mba'ekuaarãre…
    .accesskey = M
sitedata-cookies-permissions =
    .label = Ejerure ñemoneĩ…
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = Kundaharape renda
addressbar-suggest = Eipurúramo kundaharape renda, eñemoñe'ẽ
addressbar-locbar-history-option =
    .label = Kundaha rembiasakue
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Techaukaha
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Tendayke ijurujáva
    .accesskey = O
addressbar-suggestions-settings = Jerohoryvéva jehekaha mongu'eha je'epyre mombue

## Privacy Section - Content Blocking

content-blocking-header = Ejoko tetepy
content-blocking-section-description = Emo’ã nde rekoñemi eikundahakuévo. Ejoko tetepy ohapykuehóva umi tenda eike hague ha ojapo mba’ete. Ejokóvo ndahetái tetepy ikatuhína ombopya’eve kuatiarogue ñemyenyhẽ.
content-blocking-enhanced-tracking-protection = Tapykueho mo’ãha iporãvéva
content-blocking-section-top-level-description = Umi tapykuehoha oike ñandutípe ombyaty hag̃ua marandu umi nerembiapo rapykuere. { -brand-short-name } ojoko heta tapykuehoha ha ambue scripts imarãva.
content-blocking-learn-more = Eikuaave
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Ypygua
    .accesskey = d
content-blocking-setting-strict =
    .label = Mbaretépe
    .accesskey = r
content-blocking-setting-custom =
    .label = Ñemomba'e
    .accesskey = C
content-blocking-standard-desc = Ijojáva omo’ã ha oikoporã hag̃ua. Omoneĩ ndahetái tapykuehápe ikatu hag̃uáicha ñanduti renda oiko hekopete.
content-blocking-strict-description = Peteĩ ñemo’ã imbaretevéva ikatu ombojavyka ndahetái tenda.
content-blocking-custom-desc = Eiporavo mba’etépa ejokóta.
content-blocking-private-trackers = Jehekaha ojekuaáva ovetã ñemiguápe añoite
content-blocking-third-party-cookies = Jehekaha kookie mbohapyguáva

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Ypykue
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Mbaretépe
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Ñemomba’epyre
    .accesskey = C

##

content-blocking-etp-standard-desc = Imbytéva ñemo’ã ha tembiapokuépe g̃uarã. Umi kuatiarogue henyhẽta hekoitépe.
content-blocking-etp-strict-desc = Ñemo’ãve, hákatu ikatu ndahetái tenda térã tetepy nahenyhẽi.
content-blocking-etp-custom-desc = Eiporavo mba’ete tapykuehoha ha scripts ejokose.
content-blocking-private-windows = Tetepy rapykueho ovetã ñemíme
content-blocking-cross-site-tracking-cookies = Kookie rapykuehoha hendaitáva
content-blocking-social-media-trackers = Ava ñandutieta rapykuehoha
content-blocking-all-cookies = Opavavete kookie
content-blocking-unvisited-cookies = Kookie eike’ỹ hague
content-blocking-all-windows-trackers = Jehekaha ojekuaáva opaite ovetãme
content-blocking-all-windows-tracking-content = Tetepy rapykuehoha opaite ovetãme
content-blocking-all-third-party-cookies = Opaite kookie mbohapyguáva
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
content-blocking-warning-title = ¡Ema'ẽmi!
content-blocking-warning-description = Tetepy jejoko ikatu nomomba’apo porãi ñanduti renda. Ikatúramo eipe’a pe jokoha tenda ejeroviaha pegua.
content-blocking-learn-how = Mba’éicha eikuaa
content-blocking-etp-warning-description = Ejokóva tapykuehoha ikatu ombyai heta tenda rembiapoite. Emyanyhẽjey kuatiarogue tapykuehoha ndive emyanyhẽ hag̃ua tetepy tuichaháicha.
content-blocking-warning-learn-how = Mba'éichapa eikuaáta
content-blocking-reload-description = Emonyhẽjeyva’erã umi tendayke oiko hag̃ua ko’ã moambuepyre.
content-blocking-reload-tabs-button =
    .label = Embohekopyahu opaite tendayke
    .accesskey = E
content-blocking-trackers-label =
    .label = Hekahára
    .accesskey = T
content-blocking-tracking-content-label =
    .label = Tetepy rapykuehoha
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Opaite ovetãme
    .accesskey = A
content-blocking-option-private =
    .label = Ovetã ñemiguápe añoite
    .accesskey = P
content-blocking-tracking-protection-change-block-list = Emoambue jokoha rysýi
content-blocking-cookies-label =
    .label = Kookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Maranduve
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptominero
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Ykepeguére ñangareko
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Ñemoneĩkuéra
permissions-location = Tenda
permissions-location-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-xr = Añetegua ñanduti
permissions-xr-settings =
    .label = Ñemboheko…
    .accesskey = t
permissions-camera = Cámara
permissions-camera-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-microphone = Ñe'ẽmbotuichaha
permissions-microphone-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-notification = Marandu'i
permissions-notification-settings =
    .label = Ñangareko…
    .accesskey = t
permissions-notification-link = Eikuaave
permissions-notification-pause =
    .label = Tojejoko momarandu'i oñepyrũjey peve { -brand-short-name }
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = Ejoko ñanduti renda ani hag̃ua omboheta ñe’ẽpu ijehegui
    .accesskey = E
permissions-block-autoplay-media-exceptions =
    .label = Ykepegua...
    .accesskey = E
permissions-autoplay = Mbohetajehegui
permissions-autoplay-settings =
    .label = Ñemboheko
    .accesskey = t
permissions-block-popups =
    .label = Ovetã apysẽ joko
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = E
permissions-addon-install-warning =
    .label = Ehechakuaa oĩ jave tenda omohendaséva moĩmbaha.
    .accesskey = E
permissions-addon-exceptions =
    .label = Oĩ'ỹva…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Ejoko tembipuru jeikekuaa rehegua ne kundahárape
    .accesskey = a
permissions-a11y-privacy-link = Kuaave

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Ñembyaty ha mba'ekuaarã jepuru
collection-description = Roñeha'ã mbarete rome'ẽ hag̃ua jeporavorã ha rombyaty pe roikotevẽva rome'ẽ añoite ha romoĩporãve { -brand-short-name } arapy tuichakue javépe g̃uarã. Tapiaite rojerure ñemoneĩ marandu og̃uahẽ mboyve oréve.
collection-privacy-notice = Marandu Ñemigua
collection-health-report-telemetry-disabled = Nomoneĩvéima { -vendor-short-name } ojapyhývo mba’ekuaarã aporekogua ha oñondiveguáva. Opaite mba’ekuaarã itujavéva oguéta 30 ára ohasávo.
collection-health-report-telemetry-disabled-link = Kuaave
collection-health-report =
    .label = Toñemoneĩ { -brand-short-name } omondo hag̃ua kuaapy aporeko rehegua { -vendor-short-name }-pe
    .accesskey = r
collection-health-report-link = Kuaave
collection-studies =
    .label = Emoneĩ { -brand-short-name } omohenda ha omongu’e hag̃ua kuaarã
collection-studies-link = Ehecha kuaarã { -brand-short-name } mba’éva
addon-recommendations =
    .label = Emoneĩ { -brand-short-name } ojapóvo ñe’ẽporã jepysokue momba’epyrépe
addon-recommendations-link = Kuaave
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pe mba'ekuaarã momarandu oñemboguéma ko ñemboheko guasúpe g̃uarã
collection-backlogged-crash-reports =
    .label = Emoneĩ { -brand-short-name } omondóvo marandu jejavy rehegua nde rérape
    .accesskey = c
collection-backlogged-crash-reports-link = Kuaave

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Tekorosã
security-browsing-protection = Ñemo'ã Mba'e Ag̃ave'ỹvagui
security-enable-safe-browsing =
    .label = Ejoko tetepy kyhyjerã ha imarãkuaáva
    .accesskey = E
security-enable-safe-browsing-link = Kuaave
security-block-downloads =
    .label = Ejoko ñemboguejy kyhyjerãva
    .accesskey = d
security-block-uncommon-software =
    .label = Ejesareko software oiko'ỹva ha ojekuaa'ỹva
    .accesskey = c

## Privacy Section - Certificates

certs-header = Mboajepyréva
certs-personal-label = Peteĩ mohendahavusu oikotevẽramo che mboajepyre
certs-select-auto-option =
    .label = Eiporavo peteĩ ijeheguíva
    .accesskey = S
certs-select-ask-option =
    .label = Porandu katui
    .accesskey = A
certs-enable-ocsp =
    .label = Mohendahavusu mbohovái porandu OCSP rehegua emoañete hag̃ua oiko gueteriha umi mboajepyre ag̃aguáva.
    .accesskey = Q
certs-view =
    .label = Mboajepyre jehecha…
    .accesskey = M
certs-devices =
    .label = Tekorosã mba'e'oka rehegua…
    .accesskey = m
space-alert-learn-more-button =
    .label = Kuaave
    .accesskey = K
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Jeporavorãme jeike
           *[other] Jerohoryvéva juruja
        }
    .accesskey =
        { PLATFORM() ->
            [windows] J
           *[other] J
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } henyhẽma hína idisco. Umi ñanduti renda ikatu hína ndojehechauka porãi. Ikatu hína ombogue mba'ekuaarã ñembyatypyre ijykeguávape > Temiñemi ha Tekorosã > Kookie ha tenda mba'ekuaarã.
       *[other] { -brand-short-name } henyhẽma hína idisco. Umi ñanduti renda ikatu hína ndojehechauka porãi. Ikatu hína ombogue mba'ekuaarã ñembyatypyre jerohoryvévape > Temiñemi ha Tekorosã > Kookie ha tenda mba'ekuaarã.
    }
space-alert-under-5gb-ok-button =
    .label = OK, arekóma
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } opyta hína disco pa'ũ'ỹre. Ikatu hína ñanduti renda retepy ndojehechaukái hekopete. Eike “Kuaave” eipuru porã hag̃ua disco ne kundaha hekoresãi hag̃ua avei.

## The following strings are used in the Download section of settings

desktop-folder-name = Mba'erechaha
downloads-folder-name = Ñemboguejy
choose-download-folder-title = Ñemboguejy ñongatuha poravo:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Eñongatu marandurenda { $service-name }
