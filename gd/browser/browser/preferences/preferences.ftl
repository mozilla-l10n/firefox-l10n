# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

settings-page-title = Roghainnean
category-nav-heading =
    .heading = Roghainnean
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Lorg sna roghainnean
    .style = width: 17em
managed-notice = Tha am brabhsair agad fo stiùireadh a’ bhuidhinn agad.
managed-notice-nav =
    .label = Tha am brabhsair agad fo stiùireadh a’ bhuidhinn agad.
category-list =
    .aria-label = Roinnean-seòrsa
pane-general-title = Coitcheann
pane-home-title = Dhachaigh
pane-search-title2 = Lorg
    .title = Lorg
pane-privacy-title3 = Prìobhaideachd ⁊ tèarainteachd
    .title = Prìobhaideachd ⁊ tèarainteachd
pane-privacy-section =
    .heading = Prìobhaideachd ⁊ tèarainteachd
pane-sync-title3 = Sioncronachadh
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Aisig na bun-roghainnean
    .accesskey = r
help-button-label2 = Taic le { -brand-short-name }
    .title = Taic le { -brand-short-name }
addons-button-label2 = Leudachain ⁊ ùrlaran
    .title = Leudachain ⁊ ùrlaran
focus-search =
    .key = f
close-button =
    .aria-label = Dùin
applications-setting-new-file-types =
    .label = Dè nì { -brand-short-name } le faidhlichean eile?

## Browser Restart Dialog

feature-enable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo an comas.
feature-disable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo à comas.
should-restart-title = Ath-thòisich { -brand-short-name }
should-restart-ok = Ath-thòisich { -brand-short-name } an-dràsta
cancel-no-restart-button = Sguir dheth
restart-later = Ath-thòisich uaireigin eile

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = Tha an roghainn seo fo stiùireadh <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Tha an roghainn seo fo stiùireadh <img data-l10n-name="icon"/><strong>{ $name }</strong>.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Tha <img data-l10n-name="icon"/> <strong>{ $name }</strong> feumach air tabaichean soithich.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Tha an roghainn seo fo stiùireadh <img data-l10n-name="icon"/> <strong>{ $name }</strong>.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = Tha mar a nì { -brand-short-name } ceangal gun eadar-lìon fo stiùireadh <img data-l10n-name ="icon"/> <strong>{ $name }</strong>
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Gus an leudachan a chur an comas, tadhail air “Tuilleadain <img data-l10n-name="addons-icon"/>” sa chlàr-taice <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Toraidhean luirg
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Tha sinn duilich ach chan eil toradh sam bith dhut sna roghainnean airson “<span data-l10n-name="query"></span>”.
search-results-help-link = A bheil cobhair a dhìth ort. Tadhail air <a data-l10n-name="url">Taic { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Dèan cinnteach an-còmhnaidh an e { -brand-short-name } fhèin do roghainn brabhsair
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Fosgail na h-uinneagan ’s tabaichean roimhe
    .accesskey = s
disable-extension =
    .label = Cuir an leudachan à comas
preferences-data-migration-button =
    .label = Ion-phortaich an dàta
    .accesskey = o
tabs-group-header2 =
    .label = Tabaichean
ctrl-tab-recently-used-order =
    .label = Cuairtichidh Ctrl+Tab thu tro na tabaichean san robh iad agad o chionn goirid
    .accesskey = T
open-new-link-as-tabs =
    .label = Fosgail ceanglaichean ann an tabaichean seach uinneagan ùra
    .accesskey = w
warn-on-open-many-tabs =
    .label = Ma tha cunnart gun cuir cus thabaichean maille air { -brand-short-name }, thoir rabhadh
    .accesskey = d
show-tabs-in-taskbar =
    .label = Seall ro-shealladh nan tabaichean ann am bàr-ghnìomhan Windows
    .accesskey = S
browser-containers-learn-more = Barrachd fiosrachaidh
containers-disable-alert-title = A bheil thu airson gach taba soithich a dhùnadh?
startup-group =
    .label = Aig an toiseach

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } taba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
        [two] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } thaba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
        [few] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } tabaichean soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
       *[other] Ma chuireas tu tabaichean soithich à comas an-dràsta, thèid { $tabCount } taba soithich a dhùnadh an-dràsta. A bheil thu cinnteach gu bheil thu airson na tabaichean soithich a chur à comas?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Dùin { $tabCount } taba soithich
        [two] Dùin { $tabCount } thaba soithich
        [few] Dùin { $tabCount } tabaichean soithich
       *[other] Dùin { $tabCount } taba soithich
    }

##

containers-disable-alert-cancel-button = Cum an comas
containers-remove-alert-title = A bheil thu airson an soitheach seo a thoirt air falbh?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } taba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
        [two] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } thaba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
        [few] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } tabaichean soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
       *[other] Ma bheir thu air falbh an soitheach seo an-dràsta, thèid { $count } taba soithich a dhùnadh. A bheil thu cinnteach gu bheil thu airson an soitheach seo a thoirt air falbh?
    }
containers-remove-ok-button = Thoir an soitheach seo air falbh
containers-remove-cancel-button = Na thoir an soitheach seo air falbh

## General Section - Language & Appearance

language-and-appearance-header = Cànan is coltas
preferences-web-appearance-choice-light2 =
    .label = Soilleir
    .title = Cleachd coltas soilleir airson cùlaibhean is susbaint làraichean-lìn.
preferences-web-appearance-choice-dark2 =
    .label = Dorcha
    .title = Cleachd coltas dorcha airson cùlaibhean is susbaint làraichean-lìn.
preferences-web-appearance-link =
    .label = Stiùirich ùrlaran { -brand-short-name } ann an roghainnean nan leudachan ⁊ ùrlaran
preferences-colors-manage-button2 =
    .label = Stiùirich na dathan
    .accesskey = c
preferences-colors-manage-button =
    .label = Stiùirich na dathan…
    .accesskey = c
preferences-fonts-header2 =
    .label = Cruthan-clò
preferences-default-zoom-label =
    .label = An sùm bunaiteach
    .accesskey = s
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Na sùm ach an teacsa
    .accesskey = t
language-header = Cànan
choose-language-description = Tagh an cànan as fhearr leat anns a nochdar dhut duilleagan
choose-button =
    .label = Tagh…
    .accesskey = a
choose-browser-language-description = Tagh na cànain anns an dèid clàran-taice, teachdaireachdan is brathan o { -brand-short-name } a shealltainn.
manage-browser-languages-button =
    .label = Suidhich roghainn eile...
    .accesskey = l
confirm-browser-language-change-description = Ath-thòisich { -brand-short-name } gus na h-atharraichean seo a chur an comas
confirm-browser-language-change-button = Cuir an sàs is ath-thòisich
browser-language-install-error =
    .message = Chan urrainn dha { -brand-short-name } na cànain agad ùrachadh an-dràsta fhèin. Dèan cinnteach gu bheil ceangal agad ris an eadar-lìon no feuch ris a-rithist.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Cleachd roghainnean an t-siostaim obrachaidh agad airson “{ $localeName }” a chùm fòrmatadh nan cinn-latha, nan amannan, nan àireamhan is nan aonadan tomhais.
check-user-spelling =
    .label = Ceartaich an litreachadh is tu a’ sgrìobhadh rud
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faidhlichean is aplacaidean
download-save-files-header =
    .label = Sàbhail faidhlichean ann an
download-save-where-3 =
    .aria-label = Sàbhail faidhlichean ann an
applications-header = Aplacaidean
applications-description = Cuir romhad mar a dhèiligeas { -brand-short-name } ris na faidhlichean a luchdaicheas tu a-nuas on lìon no na h-aplacaidean a chleachdas tu nuair a nì thu brabhsadh.
applications-filter =
    .placeholder = Lorg seòrsachan fhaidhlichean no aplacaidean
applications-type-column =
    .label = Seòrsa na susbaint
    .accesskey = t
applications-type-heading = Seòrsa na susbaint
applications-action-column =
    .label = Gnìomh
    .accesskey = G
applications-action-heading = Gnìomh
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Faidhle { $extension }
applications-action-save =
    .label = Sàbhail am faidhle
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Cleachd { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Cleachd { $app-name } (bunaiteach)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Cleachd aplacaid bhunaiteach macOS
            [windows] Cleachd aplacaid bhunaiteach Windows
           *[other] Cleachd aplacaid bhunaiteach an t-siostaim
        }
applications-use-other =
    .label = Cleachd fear eile…
applications-select-helper = Tagh aplacaid cobharach
applications-manage-app =
    .label = Mion-fhiosrachadh na h-aplacaid…
applications-always-ask =
    .label = Faighnich dhìom gach turas
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Fosgail le { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

applications-handle-new-file-types-description = Dè nì { -brand-short-name } le faidhlichean eile?
applications-save-for-new-types =
    .label = Sàbhail na faidhlichean
    .accesskey = S
applications-ask-before-handling =
    .label = Faighnich dhìom a bheil mi airson faidhlichean fhosgladh no dùnadh
    .accesskey = a
drm-group =
    .label = Susbaint Digital Rights Management (DRM)
play-drm-content =
    .label = Cluich susbaint fo smachd DRM
    .accesskey = u
play-drm-content-learn-more = Barrachd fiosrachaidh
# Variables:
# $version (string) - Firefox version
update-application-version = Tionndadh { $version } <a data-l10n-name="learn-more">Na tha ùr</a>
update-history-2 =
    .label = Seall eachdraidh nan ùrachaidhean
    .accesskey = h
update-application-background-enabled =
    .label = Nuair nach eil { -brand-short-name } a’ ruith
    .accesskey = r
update-application-warning-cross-user-setting-2 =
    .message = Bidh buaidh aig an roghainn seo air gach cunntas Windows agus pròifil { -brand-short-name } a chleachdas an stàladh seo de { -brand-short-name }.
update-setting-write-failure-title2 = Mearachd le sàbhaladh roghainnean an ùrachaidh
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    Thachair { -brand-short-name } ri mearachd agus cha deach an t-atharrachadh seo a shàbhaladh. Thoir an aire gu bheil atharrachadh roghainn an ùrachaidh seo feumach air cead sgrìobhaidh dhan fhaidhle gu h-ìosal. Feuch an càraich thu fhèin no rianaire an t-siostaim a’ mhearachd seo a’ toirt smachd slàn dhan bhuidheann “Users” air an fhaidhle seo.
    
    Cha b’ urrainn dhuinn sgrìobhadh dhan fhaidhle: { $path }
update-in-progress-title = ’Ga ùrachadh
update-in-progress-message = A bheil thu airson ’s gun cùm { -brand-short-name } a’ dol leis an ùrachadh seo?
update-in-progress-ok-button = &Tilg air falbh
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Lean air adhart

## General Section - Performance

performance-settings-learn-more = Barrachd fiosrachaidh
performance-allow-hw-accel =
    .label = Cleachd luathachadh a' bhathar-bhog ma bhios e ri làimh
    .accesskey = m
performance-limit-content-process-option = Crìoch pròiseasadh na susbaint
    .accesskey = n
performance-limit-content-process-enabled-desc = Ma cheadaicheas tu pròiseasan susbaint a bharrachd, dh﻿﻿’fhaoidte gum faigh thu dèanadas nas fhearr ach feumaidh e barrachd cuimhne aig an aon àm.
performance-limit-content-process-blocked-desc = Chan urrainn dhut àireamh nam pròiseasan susbaint atharrachadh ach ann am { -brand-short-name } ioma-phròiseasach. <a data-l10n-name="learn-more">Mar a dh’fhiosraicheas tu a bheil ioma-phròiseasadh an comas</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (bun-roghainn)
performance-group =
    .label = Dèanadas

## Accessibility page

browsing-use-autoscroll =
    .label = Cleachd sgroladh fèin-obrachail
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Cleachd sgroladh caoin
    .accesskey = o
browsing-gtk-use-non-overlay-scrollbars =
    .label = Seall na bàraichean-sgrolaidh an-còmhnaidh
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Seall meur-chlàr suathaidh ma bhios feum air
    .accesskey = m
browsing-use-cursor-navigation =
    .label = Cleachd na putanan-saigheid gus gluasad am broinn nan duilleagan an-còmhnaidh
    .accesskey = C
browsing-search-on-start-typing =
    .label = Lorg teacsa cho luath ’s a thòisicheas tu air sgrìobhadh
    .accesskey = L
browsing-media-control =
    .label = Stiùirich na meadhanan le meur-chlàr, headset no eadar-aghaidh bhiortail
    .accesskey = S
browsing-cfr-recommendations =
    .label = Mol leudachain fhad ’s a bhios mi ri brabhsadh
    .accesskey = r
browsing-cfr-features =
    .label = Mol gleusan fhad ’s a nithear brabhsadh
    .accesskey = f
browsing-group =
    .label = A' brabhsadh

## Home Section

home-new-windows-tabs-header = Uinneagan is tabaichean ùra
home-new-windows-tabs-description2 = Tagh na chì thu nuair a dh’fhosglas tu an duilleag-dhachaigh agad no uinneag no taba ùr.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Cleachd mar am brabhsair bunaiteach
    .accesskey = b

## Custom Homepage subpage

home-homepage-mode-label = An duilleag-dhachaigh is uinneagan ùra
home-newtabs-mode-label = Tabaichean ùra
home-restore-defaults =
    .label = Aisig na bun-roghainnean
    .accesskey = r
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (bun-roghainn)
home-mode-choice-custom =
    .label = URLaichean gnàthaichte...
home-mode-choice-blank =
    .label = Duilleag bhàn
home-homepage-custom-url =
    .placeholder = Cuir URL ann...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Cleachd an duilleag làithreach
           *[other] Cleachd na duilleagan làithreach
        }
    .accesskey = u
choose-bookmark =
    .label = Cleachd comharra-lìn…
    .accesskey = c
home-homepage-new-tabs =
    .label = Tabaichean ùra
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Extension ({ $extension })

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Susbaint { -firefox-home-brand-name }
home-prefs-content-description2 = Tagh an t-susbaint a bu mhath leat fhaicinn air sgrìn mhòr { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Lorg air an lìon
home-prefs-shortcuts-header =
    .label = Ath-ghoiridean
home-prefs-shortcuts-description = Làraichean a shàbhail thu no a thadhail thu orra
home-prefs-shortcuts-by-option-sponsored =
    .label = Ath-ghoiridean sponsairichte

##

home-prefs-recommended-by-learn-more = Mar a dh’obraicheas e
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sgeulachdan sponsairichte
home-prefs-highlights-option-visited-pages =
    .label = Duilleagan air an do thadhail thu
home-prefs-highlights-options-bookmarks =
    .label = Comharran-lìn
home-prefs-highlights-option-most-recent-download =
    .label = Air a luchdadh a-nuas o chionn goirid
home-prefs-recent-activity-header =
    .label = Gnìomhachd o chionn goirid
home-prefs-recent-activity-description = Roghainn de làraichean is susbaint faisg ort
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ràgh
            [two] { $num } ràgh
            [few] { $num } ràghan
           *[other] { $num } ràgh
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Seall molaidhean luirg ann an toraidhean bàr an t-seòlaidh
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = Cha dèid molaidhean luirg a shealltainn ann an toraidhean bàr an t-seòlaidh a chionn ’s gun do dh’iarr thu air { -brand-short-name } gun a bhith a’ cumail na h-eachdraidh sa chuimhne.
search-one-click-header2 = Ath-ghoiridean an luirg
search-one-click-desc = Tagh na h-einnseanan-luirg eile a nochdas fo bhàr an t-seòlaidh is bàr nan lorg nuair a thòisicheas tu air facal-luirg a chur a-steach.
search-choose-engine-column =
    .label = Einnseanan-luirg
search-choose-keyword-column =
    .label = Facal-luirg
search-restore-default =
    .label = Aisig na h-einnseanan-luirg bunaiteach
    .accesskey = s
search-remove-engine =
    .label = Thoir air falbh
    .accesskey = r
search-add-engine =
    .label = Cuir ris
    .accesskey = C
search-find-more-link = Faigh barrachd einnseanan-luirg
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Facal-luirg dùbailte
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Thagh thu facal-luirg a tha ’ga chleachdadh le “{ $name }” mu thràth. An tagh thu fear eile?
search-keyword-warning-bookmark = Tagh thu facal-luirg a tha 'ga chleachdadh ann an comharra-lìn mu thràth. An tagh thu fear eile?
search-engine-group =
    .label = An t-einnsean-luirg bunaiteach
search-default-engine =
    .aria-label = An t-einnsean-luirg bunaiteach

## Account and sync

sync-group-label =
    .label = Sioncronachadh

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Thoir leat an lìon
sync-signedout-description2 = Sioncronaich na comharran-lìn, an eachdraidh, na tabaichean, na faclan-faire, na tuilleadain ’s na roghainnean agad thar nan uidheaman agad uile.
sync-signedout-account-signin3 =
    .label = Clàraich a-steach a shioncronachadh…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Luchdaich a-nuas Firefox airson <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> no <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> gus sioncronachadh a dhèanamh leis an uidheam mobile agad.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Atharraich dealbh na pròifil
    .tooltiptext = Atharraich dealbh na pròifil
sync-sign-out =
    .label = Clàraich a-mach…
    .accesskey = C
sync-sign-out2 =
    .label = Clàraich a-mach
    .accesskey = C
sync-manage-account = Stiùirich an cunntas
    .accesskey = n
sync-manage-account2 =
    .label = Stiùirich an cunntas
    .accesskey = n

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = Cha deach { $email } a dhearbhadh
sync-signedin-login-failure = Clàraich a-steach airson ceangal ris a-rithist { $email }

##

sync-remove-account =
    .label = Thoir an cunntas air falbh
    .accesskey = r
sync-sign-in =
    .label = Clàraich a-steach
    .accesskey = t

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sioncronachadh: AIR
prefs-syncing-off = Sioncronachadh: DHETH
prefs-sync-turn-on-syncing =
    .label = Cuir an sioncronachadh air…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Cuir an sioncronachadh air
    .accesskey = s
prefs-sync-offer-setup-label2 = Sioncronaich na comharran-lìn, an eachdraidh, na tabaichean, na faclan-faire, na tuilleadain ’s na roghainnean agad thar nan uidheaman agad uile.
prefs-sync-now-button =
    .label = Sioncronaich an-dràsta
    .accesskey = n
prefs-sync-now-button-2 =
    .label = Sioncronaich an-dràsta
    .accesskey = n
prefs-syncing-button =
    .label = ’Ga shioncronachadh…
prefs-syncing-button-2 =
    .label = ’Ga shioncronachadh…
    .title = Sioncronaich an-dràsta

## The list of things currently syncing.

sync-syncing-across-devices-heading = Tha thu a’ sioncronachadh na leanas air feadh nan uidheaman ceangailte air fad agad:
sync-currently-syncing-bookmarks = Comharran-lìn
sync-currently-syncing-history = Eachdraidh
sync-currently-syncing-tabs = Tabaichean fosgailte
sync-currently-syncing-addresses = Seòlaidhean
sync-currently-syncing-addons = Tuilleadain
sync-currently-syncing-settings = Roghainnean

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = na comharran-lìn agam
    .accesskey = m
sync-engine-history =
    .label = an eachdraidh agam
    .accesskey = r
sync-engine-tabs =
    .label = Tabaichean fosgailte
    .tooltiptext = Liosta dhe na tha fosgailte air gach uidheam sioncronaichte
    .accesskey = T
sync-engine-addresses =
    .label = Seòlaidhean
    .tooltiptext = Seòlaidhean puist a shàbhail thu (desktop a-mhàin)
    .accesskey = e
sync-engine-addons =
    .label = na tuilleadain
    .tooltiptext = Leudachain is ùrlaran airson Firefox desktop
    .accesskey = a
sync-engine-settings =
    .label = Roghainnean
    .tooltiptext = Roghainnean coitcheann, na prìobhaideachd ’s na tèarainteachd a dh’atharraich thu
    .accesskey = R

## The device name controls.

sync-device-name-header = Ainm an uidheim
sync-device-name-header-2 =
    .label = Ainm an uidheim
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Ainm an uidheim
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Atharraich ainm an uidheim
    .accesskey = h
sync-device-name-change =
    .label = Atharraich ainm an uidheim...
    .accesskey = h
sync-device-name-cancel =
    .label = Sguir dheth
    .accesskey = u
sync-device-name-save =
    .label = Sàbhail
    .accesskey = b
sync-connect-another-device = Ceangail uidheam eile ris
sync-connect-another-device-2 =
    .label = Ceangail uidheam eile ris

## Privacy Section

privacy-header = Prìobhaideachd a’ bhrabhsair

## Privacy Panel Settings

forms-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
forms-breach-alerts =
    .label = Seall caismeachdan mu fhaclan-faire do làraichean-lìn air an deach briseadh a-steach
    .accesskey = b
forms-breach-alerts-learn-more-link = Barrachd fiosrachaidh
relay-integration-learn-more-link = Barrachd fiosrachaidh
forms-primary-pw-use =
    .label = Cleachd prìomh fhacal-faire
    .accesskey = p
forms-primary-pw-learn-more-link = Barrachd fiosrachaidh
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = m
forms-primary-pw-change =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Tha thu ann am modh FIPS an-dràsta. Feumaidh FIPS prìomh fhacal-faire nach eil falamh.
forms-master-pw-fips-desc = Dh'fhàillig atharrachadh an fhacail-fhaire
forms-windows-sso =
    .label = Ceadaich clàradh a-steach le aon chunntas Windows airson cunntasan Microsoft, na h-obrach ’s na sgoile
forms-windows-sso-learn-more-link = Barrachd fiosrachaidh
forms-windows-sso-desc = Stiùirich na cunntasan ann an roghainnean an uidheim agad

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Airson prìomh fhacal-faire a chruthachadh, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = prìomh fhacal-faire a chruthachadh
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = Cuimhnichidh { -brand-short-name } eachdraidh a’ bhrabhsaidh, nam foirm, nan lorg is nan rudan a luchdaich thu a-nuas.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = Cleachdaidh { -brand-short-name } na dearbh roghainnean 's a tha agad ann an brabhsadh prìobhaideach agus cha chuimhnich e eachdraidh sam bith 's tu a' brabhsadh an lìn.
history-private-browsing-permanent =
    .label = Dèan brabhsadh prìobhaideach an-còmhnaidh
    .accesskey = p
history-remember-browser-option =
    .label = Cuimhnich an eachdraidh brabhsaidh 's luchdaidh
    .accesskey = b
history-remember-search-option =
    .label = Cuimhnich eachdraidh nan lorg is nam foirmichean
    .accesskey = f
history-clear-on-close-option =
    .label = Glan an eachdraidh nuair a dhùineas { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Roghainnean…
    .accesskey = n
history-clear-button =
    .label = Falamhaich an eachdraidh...
    .accesskey = s
history-group =
    .label = Eachdraidh
history-mode-radio-group =
    .aria-label = Eachdraidh

## Privacy Section - Site Data

sitedata-total-size-calculating = Ag àireamhachadh meud dàta na làraich is an tasgadain...
sitedata-learn-more = Barrachd fiosrachaidh
sitedata-option-block-cross-site-trackers =
    .label = Tracaichean thar làraichean
sitedata-option-block-cross-site-tracking-cookies =
    .label = Briosgaidean a nì tracadh air feadh làraichean
sitedata-option-block-unvisited =
    .label = Briosgaidean o làraichean air nach deach tadhal
sitedata-option-block-all-cross-site-cookies =
    .label = Gach briosgaid thar-làraich (dh’fhaoidte nach obraich cuid a làraichean ri linn)
sitedata-option-block-all =
    .label = Gach briosgaid (brisidh làraichean-lìn ri linn seo)
sitedata-cookies-exceptions =
    .label = Stiùirich na h-eisgeachdan…
    .accesskey = e
cookies-site-data-group =
    .label = Briosgaidean is dàta làraichean

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = Barrachd fiosrachaidh

## Search Section

addressbar-locbar-history-option =
    .label = Eachdraidh brabhsaidh
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Comharran-lìn
    .accesskey = o
addressbar-locbar-openpage-option =
    .label = Tabaichean fosgailte
    .accesskey = o
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Ath-ghoiridean
    .accesskey = g
addressbar-locbar-topsites-option =
    .label = Brod nan làrach
    .accesskey = B
addressbar-locbar-quickactions-option =
    .label = Grad-ghnìomhan
    .accesskey = G

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Dìon adhartach o thracadh
content-blocking-section-top-level-description = Leanaidh tracaichean ort air loidhne airson fiosrachadh a chruinneachadh mu na gnàthasan brabhsaidh ’s na h-ùidhean agad. Bacaidh { -brand-short-name } mòran dhe na tracaichean sin agus sgriobtan droch-rùnach eile.
content-blocking-learn-more = Barrachd fiosrachaidh
content-blocking-fpi-incompatibility-warning = Tha thu a’ cleachdadh First Party Isolation (FPI) a nì tar-àithneadh air cuid de roghainnean nam briosgaidean aig { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Stannardach
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Teann
    .accesskey = n
enhanced-tracking-protection-setting-custom =
    .label = Gnàthaichte
    .accesskey = G

##

content-blocking-etp-standard-desc = Cothromaichte do dhìon is dèanadas. Thèid duilleagan a luchdadh gu h-àbhaisteach.
content-blocking-etp-strict-desc = Dìon nas làidire ach dh’fhaoidte gum bris seo cuid a làraichean no susbaint.
content-blocking-etp-custom-desc = Tagh na tracaichean is sgriobtaichean a thèid a bhacadh.
content-blocking-etp-blocking-desc = Seo na bhacas { -brand-short-name }:
content-blocking-private-windows = Susbaint tracaidh air uinneagan prìobhaideach
content-blocking-cross-site-cookies-in-all-windows2 = Briosgaidean thar-làraich anns gach uinneag
content-blocking-cross-site-tracking-cookies = Briosgaidean tracaidh thar làraichean
content-blocking-all-cross-site-cookies-private-windows = Briosgaidean thar làraichean air uinneagan prìobhaideach
content-blocking-social-media-trackers = Tracaichean nam meadhanan sòisealta
content-blocking-all-cookies = Gach briosgaid
content-blocking-unvisited-cookies = Briosgaidean o làraichean air nach deach tadhal
content-blocking-all-windows-tracking-content = Susbaint tracaidh air uinneag sam bith
content-blocking-all-cross-site-cookies = Gach briosgaid thar-làraich
content-blocking-cryptominers = Criopto-mhèinneadairean
content-blocking-fingerprinters = Lorgairean-meòir
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Tha na briosgaidean a bhuineas dhan làrach air a bheil thu ann an gleus làn-dìon nam briosgaidean airson ’s nach fhaigh tracaichean cothrom orra gus do leantainn mun cuairt.
content-blocking-etp-standard-tcp-rollout-learn-more = Barrachd fiosrachaidh
content-blocking-etp-standard-tcp-title = A’ gabhail a-staigh gleus làn-dìon nam briosgaidean, an gleus prìobhaideachd as cumhachdaiche againn a-riamh
content-blocking-warning-learn-how = Barrachd fiosrachaidh
content-blocking-reload-description = Feumaidh tu na tabaichean agad ath-luchdadh mus bi na h-atharraichean seo an sàs.
content-blocking-reload-tabs-button =
    .label = Ath-luchdaich gach taba
    .accesskey = A
content-blocking-tracking-content-label =
    .label = Susbaint tracaidh
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = Anns gach uinneag
    .accesskey = A
content-blocking-option-private =
    .label = Ann an uinneagan prìobhaideach a-mhàin
    .accesskey = p
content-blocking-cookies-label =
    .label = Briosgaidean
    .accesskey = o
content-blocking-expand-section =
    .tooltiptext = Barrachd fiosrachaidh
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criopto-mhèinneadairean
    .accesskey = m

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Stiùirich na h-eisgeachdan…
    .accesskey = h

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Cuir am brath ’na stad gus an ath-thòisich { -brand-short-name }
    .accesskey = n
permissions-autoplay2 =
    .label = Fèin-chluich
permissions-location2 =
    .label = Ionad
permissions-xr2 =
    .label = Fìorachd bhiortail
permissions-camera2 =
    .label = Camara
permissions-microphone2 =
    .label = Micreofon
permissions-notification2 =
    .label = Brathan

## Privacy Section - Data Collection

privacy-segmentation-section-header = Gleusan ùra a leasaicheas am brabhsadh a nì thu
privacy-segmentation-section-description = Ma bhios gleusan againn a chleachdas an dàta agad airson àrainneachd nas pearsantaiche:
privacy-segmentation-radio-off =
    .label = Cleachd molaidhean { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Seall am mion-fhiosrachadh
data-collection-health-report-telemetry-disabled =
    .message = Chan eil thu a’ toirt cead dha { -vendor-short-name } tuilleadh airson dàta teicnigeach ’s nan eadar-ghnìomhan a ghlacadh. Thèid dàta sam bith a chaidh a chruinneachadh cheana a sguabadh às am broinn 30 latha.
data-collection-studies-link =
    .label = Seall obair-rannsachaidh { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Tèarainteachd
security-enable-safe-browsing =
    .label = Bac susbaint chunnartach is susbaint foill
    .accesskey = B
security-enable-safe-browsing-link = Barrachd fiosrachaidh
security-block-downloads =
    .label = Bac luchdaidhean a-nuas cunnartach
    .accesskey = d
security-block-uncommon-software =
    .label = Thoir rabhadh mu bhathar-bhog gun iarraidh is bathar-bog neo-chumanta
    .accesskey = c

## Privacy Section - Certificates

certs-devices-enable-fips = Cuir FIPS an comas
space-alert-over-5gb-settings-button =
    .label = Fosgail na roghainnean
    .accesskey = o
space-alert-over-5gb-message2 = <strong>Tha an t-àite a’ fàs gann air { -brand-short-name }</strong>. Dh’fhaoidte nach dèid an t-susbaint aig làraichean-lìn a shealltainn mar bu chòir. ’S urrainn dhut dàta làraichean a chaidh a stòradh a sguabadh às ann an “Roghainnean” > “Prìobhaideachd ⁊ tèarainteachd” > “Briosgaidean is dàta làraichean”.
space-alert-under-5gb-message2 = <strong>Tha an t-àite a’ fàs gann air { -brand-short-name }</strong>. Dh’fhaoidte nach dèid an t-susbaint aig làraichean-lìn a shealltainn mar bu chòir. Tadhail air “Barrachd fiosrachaidh” airson feabhas a thoirt air an dòigh air an dèid an diosg agad a chleachdadh airson brabhsadh nas fheàrr.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Cuir am modh HTTPS a-mhàin an comas air uinneag sam bith
httpsonly-radio-enabled-pbm =
    .label = Cuir am modh HTTPS a-mhàin an comas air uinneagan prìobhaideach a-mhàin

## DoH Section

preferences-doh-header = DNS thar HTTPS
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Staid: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Solaraiche: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL mì-dhligheach
preferences-doh-steering-status = A’ cleachdadh solaraiche ionadail
preferences-doh-status-active = Gnìomhach
preferences-doh-status-disabled = Dheth
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Neo-ghnìomhach ({ $reason })
preferences-doh-expand-section =
    .tooltiptext = Barrachd fiosrachaidh
preferences-doh-setting-default =
    .label = Dìon bunaiteach
    .accesskey = D
preferences-doh-default-desc = Co-dhùinidh { -brand-short-name } cuin a thèid DNS tèarainte a chleachdadh gus do phrìobhaideachd a dhìon.
preferences-doh-default-detailed-desc-1 = Cleachdaidh sinn DNS tèarainte ann an àitichean far a bheil sin ri fhaighinn
preferences-doh-default-detailed-desc-2 = Cleachd am fuasglaiche DNS bunaiteach agad ma bhios duilgheadas le solaraiche an DNS tèarainte
preferences-doh-default-detailed-desc-3 = Cleachd solaraiche ionadail, ma ghabhas sin a dhèanamh
preferences-doh-default-detailed-desc-4 = Cuir dheth e nuair a bhios VPN, gleus smachd nam pàrant no poileasaidhean enterprise an gnìomh
preferences-doh-default-detailed-desc-5 = Cuir dheth e ma dh’innseas lìonra dha { -brand-short-name } nach bu chòir dha DNS tèarainte a chleachdadh
preferences-doh-setting-enabled =
    .label = Dìon leasaichte
    .accesskey = D
preferences-doh-enabled-desc = ’S ann agad-sa a tha smachd air cuin a thèid DNS tèarainte a chleachdadh agus is urrainn dhut fhèin solaraiche a thaghadh.
preferences-doh-enabled-detailed-desc-1 = Cleachd an solaraichte a thaghas tusa
preferences-doh-enabled-detailed-desc-2 = Na cleachd am fuasglaiche DNS bunaiteach agad-sa ach ma bhios duilgheadas le solaraiche an DNS tèarainte
preferences-doh-setting-strict =
    .label = An dìon as treasa
    .accesskey = A
preferences-doh-strict-desc = Cleachdaidh { -brand-short-name } DNS tèarainte an-còmhnaidh. Chì thu rabhadh tèaraineachd mus cleachd sinn DNS an t-siostaim agad.
preferences-doh-strict-detailed-desc-1 = Na cleachd ach an solaraichte a thaghas tusa
preferences-doh-strict-detailed-desc-2 = Thoir dhomh rabhadh an-còmhnaidh mur eil DNS tèarainte ri fhaighinn
preferences-doh-strict-detailed-desc-3 = Mur eil DNS tèarainte ri fhaighinn, cha tèid làraichean a luchdadh no chan obraich iad mar bu chòir
preferences-doh-setting-off =
    .label = Dheth
    .accesskey = D
preferences-doh-off-desc = Cleachd am fuasglaiche DNS bunaiteach agad
preferences-doh-select-resolver = Tagh solaraiche:
preferences-doh-manage-exceptions =
    .label = Stiùirich na h-eisgeachdan…
    .accesskey = S

## The following strings are used in the Download section of settings

desktop-folder-name = Deasg
downloads-folder-name = Luchdaidhean a-nuas
