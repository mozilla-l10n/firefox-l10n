# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Cuir sanas “Na dèan tracadh orm” gu làraichean-lìn a dh’innseas nach eil thu ag iarraidh gun dèanar tracadh ort
do-not-track-learn-more = Barrachd fiosrachaidh
do-not-track-option-default =
    .label = Dìreach nuair a chleachdar dìon o thracadh
do-not-track-option-always =
    .label = An-còmhnaidh
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Roghainnean
           *[other] Roghainnean
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 17em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 17em
    .placeholder =
        { PLATFORM() ->
            [windows] Lorg sna roghainnean
           *[other] Lorg sna roghainnean
        }
policies-notice =
    { PLATFORM() ->
        [windows] Chuir am buidheann agad casg air atharrachadh cuid a roghainnean.
       *[other] Chuir am buidheann agad casg air atharrachadh cuid a roghainnean.
    }
pane-general-title = Coitcheann
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Lorg
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Prìobhaideachd ⁊ tèarainteachd
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Cunntas Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Taic le { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Dùin

## Browser Restart Dialog

feature-enable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo an comas.
feature-disable-requires-restart = Feumaidh { -brand-short-name } ath-thòiseachadh mus bi am feart seo à comas.
should-restart-title = Ath-thòisich { -brand-short-name }
should-restart-ok = Ath-thòisich { -brand-short-name } an-dràsta
cancel-no-restart-button = Sguir dheth
restart-later = Ath-thòisich uaireigin eile

## Preferences UI Search Results

search-results-header = Toraidhean luirg
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Tha sinn duilich ach chan eil toradh sam bith dhut sna roghainnean airson “<span></span>”.
       *[other] Tha sinn duilich ach chan eil toradh sam bith dhut sna roghainnean airson “<span></span>”.
    }
search-results-need-help = A bheil cobhair a dhìth ort. Tadhail air <a>Taic { -brand-short-name }</a>

## General Section

startup-header = Aig an toiseach
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Leig le { -brand-short-name } agus Firefox ruith aig an aon àm
use-firefox-sync = Gliocas: Cleachdaidh seo pròifilean eadar-dhealaichte. Cleachd an sioncronachadh gus dàta a ghluasad eadar an dà dhiubh.
get-started-not-logged-in = Clàraich a-steach gu { -sync-brand-short-name }...
get-started-configured = Fosgail roghainnean { -sync-brand-short-name }
always-check-default =
    .label = Dèan cinnteach an-còmhnaidh an e { -brand-short-name } fhèin do roghainn brabhsair
    .accesskey = D
is-default = 'S e { -brand-short-name } am brabhsair bunaiteach agad an-dràsta
is-not-default = Chan e { -brand-short-name } am brabhsair bunaiteach agad an-dràsta
set-as-my-default-browser =
    .label = Cleachd mar am brabhsair bunaiteach...
    .accesskey = b
startup-page = Nuair a thòisicheas { -brand-short-name }
    .accesskey = t
startup-user-homepage =
    .label = Seall an duilleag-dhachaigh agad
startup-blank-page =
    .label = Seall duilleag bhàn
startup-prev-session =
    .label = Seall na h-uinneagan is tabaichean a bha agad san t-seisean mu dheireadh
disable-extension =
    .label = Cuir an leudachan à comas
home-page-header = An duilleag-dhachaidh
tabs-group-header = Tabaichean
ctrl-tab-recently-used-order =
    .label = Cuairtichidh Ctrl+Tab thu tro na tabaichean san robh iad agad o chionn goirid
    .accesskey = T
open-new-link-as-tabs =
    .label = Fosgail ceanglaichean ann an tabaichean seach uinneagan ùra
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Thoir rabhadh mus dùin mi iomadh taba còmhla
    .accesskey = m
warn-on-open-many-tabs =
    .label = Ma tha cunnart gun cuir cus thabaichean maille air { -brand-short-name }, thoir rabhadh
    .accesskey = d
switch-links-to-new-tabs =
    .label = Nuair a dh’hosglas tu ceangal ann an taba ùr, thoir leum ann sa bhad
    .accesskey = h
show-tabs-in-taskbar =
    .label = Seall ro-shealladh nan tabaichean ann am bàr-ghnìomhan Windows
    .accesskey = S
browser-containers-enabled =
    .label = Cuir an comas tabaichean soithich
    .accesskey = n
browser-containers-learn-more = Barrachd fiosrachaidh
browser-containers-settings =
    .label = Roghainnean…
    .accesskey = i
containers-disable-alert-title = A bheil thu airson gach taba soithich a dhùnadh?
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
containers-disable-alert-cancel-button = Cum an comas

## General Section - Language & Appearance

language-and-appearance-header = Cànan is coltas
fonts-and-colors-header = Cruthan-clò ⁊ dathan
default-font = An cruth-clò bunaiteach
    .accesskey = u
default-font-size = Meud
    .accesskey = M
advanced-fonts =
    .label = Adhartach…
    .accesskey = h
colors-settings =
    .label = Dathan…
    .accesskey = D
language-header = Cànan
choose-language-description = Tagh an cànan as fhearr leat anns a nochdar dhut duilleagan
choose-button =
    .label = Tagh…
    .accesskey = a
translate-web-pages =
    .label = Eadar-theangaich susbaint-lìn
    .accesskey = t
translate-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
check-user-spelling =
    .label = Ceartaich an litreachadh is tu a’ sgrìobhadh rud
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faidhlichean is aplacaidean
download-header = Luchdaidhean a-nuas
download-save-to =
    .label = Sàbhail faidhlichean ann an
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tagh…
           *[other] Brabhsaich…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] B
        }
download-always-ask-where =
    .label = Faighnich càit an dèid faidhlichean a shàbhaladh an-còmhnaidh
    .accesskey = a
applications-header = Aplacaidean
applications-description = Cuir romhad mar a dhèiligeas { -brand-short-name } ris na faidhlichean a luchdaicheas tu a-nuas on lìon no na h-aplacaidean a chleachdas tu nuair a nì thu brabhsadh.
applications-filter =
    .placeholder = Lorg seòrsachan fhaidhlichean no aplacaidean
applications-type-column =
    .label = Seòrsa na susbaint
    .accesskey = t
applications-action-column =
    .label = Gnìomh
    .accesskey = G
drm-content-header = Susbaint Digital Rights Management (DRM)
play-drm-content =
    .label = Cluich susbaint fo smachd DRM
    .accesskey = u
play-drm-content-learn-more = Barrachd fiosrachaidh
update-application-title = Ùrachaidhean { -brand-short-name }
update-application-description = Cum { -brand-short-name } ùraichte airson dèanadas, seasmhachd is tèarainteachd as fhearr.
update-application-info = Tionndadh { $version } <a>Na tha ùr</a>
update-history =
    .label = Seall eachdraidh nan ùrachaidhean…
    .accesskey = h
update-application-allow-description = Thoir cead dha { -brand-short-name }
update-application-auto =
    .label = Stàlaich ùrachaidhean gu fèin-obrachail (mholamaid seo)
    .accesskey = a
update-application-check-choose =
    .label = Thoir sùil airson ùrachaidhean ann leig leam co-dhùnadh a bheil mi airson an stàladh
    .accesskey = c
update-application-manual =
    .label = Na thoir sùil airson ùrachaidhean idir (cha mholamaid seo)
    .accesskey = N
update-application-use-service =
    .label = Cleachd seirbheis a stàlaicheas na h-ùrachaidhean sa chùlaibh
    .accesskey = C
update-enable-search-update =
    .label = na h-einnseanan-luirg ùrachadh gu fèin-obrachail
    .accesskey = e

## General Section - Performance

performance-title = Dèanadas
performance-use-recommended-settings-checkbox =
    .label = Cleachd na roghainnean dèanadais a mholamaid-ne
    .accesskey = o
performance-use-recommended-settings-desc = Chaidh na roghainnean seo a thaghadh airson ’s gum freagair iad air bathar-cruaidh agus siostam-obrachaidh a’ choimpiutair agad.
performance-settings-learn-more = Barrachd fiosrachaidh
performance-allow-hw-accel =
    .label = Cleachd luathachadh a' bhathar-bhog ma bhios e ri làimh
    .accesskey = m
performance-limit-content-process-option = Crìoch pròiseasadh na susbaint
    .accesskey = n
performance-limit-content-process-enabled-desc = Ma cheadaicheas tu pròiseasan susbaint a bharrachd, dh﻿﻿’fhaoidte gum faigh thu dèanadas nas fhearr ach feumaidh e barrachd cuimhne aig an aon àm.
performance-limit-content-process-disabled-desc = Chan urrainn dhut àireamh nam pròiseasan susbaint atharrachadh ach ann am { -brand-short-name } ioma-phròiseasach. <a>Mar a dh’fhiosraicheas tu a bheil ioma-phròiseasadh an comas</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (bun-roghainn)

## General Section - Browsing

browsing-title = A' brabhsadh
browsing-use-autoscroll =
    .label = Cleachd sgroladh fèin-obrachail
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Cleachd sgroladh caoin
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

## General Section - Proxy

network-proxy-title = Progsaidh lìonraidh
network-proxy-connection-learn-more = Barrachd fiosrachaidh
network-proxy-connection-settings =
    .label = Roghainnean…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

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
restore-default =
    .label = Aisig na roghainnean bunaiteach
    .accesskey = r

## Search Section

search-bar-header = Bàr nan lorg
search-bar-hidden =
    .label = Cleachd bàr an t-seòlaidh airson lorg is seòladaireachd a dhèanamh
search-bar-shown =
    .label = Cuir bàr nan lorg ris a’ bhàr-inneal
search-engine-default-header = An t-einnsean-luirg bunaiteach
search-engine-default-desc = Tagh an t-einnsean-luirg bunaiteach a thèid a chleachdadh ann am bàr an t-seòlaidh is bàr nan lorg.
search-suggestions-option =
    .label = Thoir dhomh molaidhean-luirg
    .accesskey = T
search-show-suggestions-url-bar-option =
    .label = Seall molaidhean luirg ann an toraidhean bàr an t-seòlaidh
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Seall molaidhean luirg air thoiseach air an eachdraidh bhrabhsaidh ann an toraidhean bàr an t-seòlaidh
search-suggestions-cant-show = Cha dèid molaidhean luirg a shealltainn ann an toraidhean bàr an t-seòlaidh a chionn ’s gun do dh’iarr thu air { -brand-short-name } gun a bhith a’ cumail na h-eachdraidh sa chuimhne.
search-one-click-header = Einnseanan-luirg aon-bhriogaidh
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
search-find-more-link = Faigh barrachd einnseanan-luirg
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Facal-luirg dùbailte
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Thagh thu facal-luirg a tha ’ga chleachdadh le “{ $name }” mu thràth. An tagh thu fear eile?
search-keyword-warning-bookmark = Tagh thu facal-luirg a tha 'ga chleachdadh ann an comharra-lìn mu thràth. An tagh thu fear eile?

## Containers Section

containers-back-link = « Air ais
containers-header = Tabaichean soithich
containers-add-button =
    .label = Cuir soitheach ùr ris
    .accesskey = a
containers-preferences-button =
    .label = Roghainnean
containers-remove-button =
    .label = Thoir air falbh

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Eisgeachdan…
    .accesskey = E
forms-master-pw-use =
    .label = Cleachd prìomh fhacal-faire
    .accesskey = m
forms-master-pw-change =
    .label = Atharraich am prìomh fhacal-faire…
    .accesskey = m

## Privacy Section - History

history-dontremember-description = Cleachdaidh { -brand-short-name } na dearbh roghainnean 's a tha agad ann an brabhsadh prìobhaideach agus cha chuimhnich e eachdraidh sam bith 's tu a' brabhsadh an lìn.
history-private-browsing-permanent =
    .label = Dèan brabhsadh prìobhaideach an-còmhnaidh
    .accesskey = p
history-remember-option =
    .label = Cuimhnich an eachdraidh brabhsaidh 's luchdaidh agam
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

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = Eisgeachdan…
    .accesskey = E

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Cuir bacadh air priob-uinneagan
    .accesskey = b
permissions-addon-exceptions =
    .label = Eisgeachdan…
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Teisteanasan
