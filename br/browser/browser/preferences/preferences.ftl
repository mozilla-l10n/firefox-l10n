# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kas un arhent “Do Not Track” (na heulian) d'al lec'hiennoù evit kemenn dezho ne fell ket deoc'h bezañ heuliet
do-not-track-learn-more = Gouzout hiroc'h
do-not-track-option-default =
    .label = Pa ran gant ar gwarez heuliañ hepken
do-not-track-option-always =
    .label = Atav
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
search-input =
    .style = width: 15.4em
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
            [windows] Klask en dibarzhioù
           *[other] Klask er gwellvezioù
        }
policies-notice =
    { PLATFORM() ->
        [windows] Diweredekaet eo bet ho parregezh da gemmañ dibarzhioù 'zo. 
       *[other] Diweredekaet eo bet ho parregezh da gemmañ gwellvezioù 'zo. 
    }
pane-general-title = Hollek
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Degemer
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Klask
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Buhez prevez ha diogelroez
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Kont Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Skor { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Serriñ

## Browser Restart Dialog

feature-enable-requires-restart = Ret eo adloc'hañ { -brand-short-name } evit gweredekaat ar c'heweriuster-mañ.
feature-disable-requires-restart = Ret eo adloc'hañ { -brand-short-name } evit diweredekaat ar c'heweriuster-mañ.
should-restart-title = Adloc'hañ { -brand-short-name }
should-restart-ok = Adloc'hañ { -brand-short-name } diouzhtu
cancel-no-restart-button = Nullañ
restart-later = Adloc'hañ diwezhatoc'h

## Preferences UI Search Results

search-results-header = Disoc'hoù ar c'hlask
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Digarezit! N'eus disoc'h ebet en dibarzhioù evit “<span></span>”.
       *[other] Digarezit! N'eus disoc'h ebet er Gwellvezioù evit “<span></span>”.
    }
search-results-need-help = Ezhomm sikour? Gweladenniñ <a>Skoazell { -brand-short-name }</a>

## General Section

startup-header = Loc'hañ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Aotren { -brand-short-name } ha Firefox da erounit war un dro
use-firefox-sync = Tun : arveret e vo aeladoù disheñvel. Arverit { -sync-brand-short-name } evit rannañ roadennoù etrezo.
get-started-not-logged-in = Kennaskañ ouzh { -sync-brand-short-name }…
get-started-configured = Digeriñ gwellvezioù { -sync-brand-short-name }
always-check-default =
    .label = Gwiriañ atav ma'z eo { -brand-short-name } ho merdeer dre ziouer
    .accesskey = w
is-default = Ho merdeer dre ziouer eo { -brand-short-name }
is-not-default = N'eo ket { -brand-short-name } ho merdeer dre ziouer
set-as-my-default-browser =
    .label = Lakaat dre ziouer…
    .accesskey = L
startup-page = Pa loc'h { -brand-short-name }
    .accesskey = P
startup-user-homepage =
    .label = Diskouez ma fennbajennad
startup-blank-page =
    .label = Diskouez ur bajenn wenn
startup-prev-session =
    .label = Diskouez ma frenestroù hag ivinelloù evel ar wech diwezhañ
disable-extension =
    .label = Diweredekaat an askouezh
home-page-header = Pennbajenn
tabs-group-header = Ivinelloù
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab evit mont d'an ivinell implijet da ziwezhañ
    .accesskey = T
open-new-link-as-tabs =
    .label = Digeriñ an ereoù e ivinelloù kentoc'h eget e prenestroù nevez
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Kas keloù din pa vez serret meur a ivinell war un taol
    .accesskey = K
warn-on-open-many-tabs =
    .label = Kas keloù din ma vez gorrekaet { -brand-short-name } gant digoradur meur a ivinell
    .accesskey = m
switch-links-to-new-tabs =
    .label = Pa zigoran un ere a zo e-barzh un ivinell nevez, diskouez anezhi diouzhtu
    .accesskey = P
show-tabs-in-taskbar =
    .label = Diskouez alberzioù an ivinelloù e-barzh barrenn an trevelloù
    .accesskey = i
browser-containers-enabled =
    .label = Gweredekaat an ivinelloù endalc'her
    .accesskey = n
browser-containers-learn-more = Gouzout hiroc'h
browser-containers-settings =
    .label = Arventennoù…
    .accesskey = v
containers-disable-alert-title = Serriñ an holl ivinelloù endalc'her?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } ivinell endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
        [two] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } ivinell endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
       *[other] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } ivinell endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serriñ { $tabCount } ivinell endalc'her
        [two] Serriñ { $tabCount } ivinell endalc'her
       *[other] Serriñ { $tabCount } ivinell endalc'her
    }
containers-disable-alert-cancel-button = Leuskel gweredekaet

## General Section - Language & Appearance

language-and-appearance-header = Yezh ha neuz
fonts-and-colors-header = Nodrezhoù ha Livioù
default-font = Nodrezh dre ziouer
    .accesskey = N
default-font-size = Ment
    .accesskey = M
advanced-fonts =
    .label = Kempleshoc'h…
    .accesskey = p
colors-settings =
    .label = Livioù…
    .accesskey = L
language-header = Yezh
choose-language-description = Dibabit ho yezh muiañ plijet evit skrammañ ar pajennadoù
choose-button =
    .label = Dibab…
    .accesskey = i
translate-web-pages =
    .label = Treiñ an endalc'had web
    .accesskey = T
translate-exceptions =
    .label = Nemedennoù…
    .accesskey = N
check-user-spelling =
    .label = Gwiriañ ar reizhskrivañ pa skrivan
    .accesskey = G

## General Section - Files and Applications

files-and-applications-title = Restroù hag arloadoù
download-header = Pellgargadurioù
download-save-to =
    .label = Enrollañ restroù e-barzh
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Diuzañ…
           *[other] Furchal…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] D
           *[other] F
        }
download-always-ask-where =
    .label = Atav goulenn diganin pelec'h enrollañ restroù
    .accesskey = t
applications-header = Arloadoù
applications-description = Dibab penaos eo meret ar restroù pellgarget war ar web pe an arloadoù arveret p'emaoc'h o merdeiñ gant { -brand-short-name }.
applications-filter =
    .placeholder = Klask rizhoù restroù pe arloadoù
applications-type-column =
    .label = Rizh an endalc'had
    .accesskey = R
applications-action-column =
    .label = Gwezh
    .accesskey = w
drm-content-header = Endalc'had Digital Rights Management (DRM)
play-drm-content =
    .label = Lenn un endalc'had reoliet gant DRM
    .accesskey = L
play-drm-content-learn-more = Gouzout hiroc'h
update-application-title = Hizivadurioù evit { -brand-short-name } :
update-application-description = Derc'hel { -brand-short-name } hizivaet evit an digonusted, stabilded ha diogelroez gwellañ.
update-application-info = Handelv { $version } <a>Petra nevez</a>
update-history =
    .label = Diskouez roll istor an hizivadurioù…
    .accesskey = D
update-application-allow-description = Aotren { -brand-short-name } da:
update-application-auto =
    .label = Staliañ hizivadennoù ent emgefreek (erbedet)
    .accesskey = S
update-application-check-choose =
    .label = Gwiriañ mard ez eus hizivadurioù met leuskel ac'hanon dibab mar bezint staliet
    .accesskey = G
update-application-manual =
    .label = Na wiriañ biken mard ez eus hizivadurioù (n'eo ket erbedet)
    .accesskey = N
update-application-use-service =
    .label = Arverañ ur gwazerezh e drekleur evit staliañ an hizivadurioù
    .accesskey = v
update-enable-search-update =
    .label = Hizivaat al luskerioù enklask ent emgefreek
    .accesskey = H

## General Section - Performance

performance-title = Digonusted
performance-use-recommended-settings-checkbox =
    .label = Arverañ an arventennoù digonusted erbeded
    .accesskey = a
performance-use-recommended-settings-desc = Graet eo an arventennoù-se a-ratozh evit periant ha reizhiad korvoiñ hoc'h urzhiataer.
performance-settings-learn-more = Gouzout hiroc'h
performance-allow-hw-accel =
    .label = Arverañ herrekadur ar periant pa vez hegerz
    .accesskey = h
performance-limit-content-process-option = Bevenn endalc'had an araezad
    .accesskey = A
performance-limit-content-process-enabled-desc = Endalc'had araezad ouzhpenn a c'hall gwellaat an digonusted gent meur a ivinell, met arverañ a raio muioc'h a vemor.
performance-limit-content-process-disabled-desc = Evit kemmañ an niver a araezad endalc'had eo ret ober gant { -brand-short-name }. <a>Deskit penaos gwiriekaat statud al lies araezad</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (dre ziouer)

## General Section - Browsing

browsing-title = Furchal
browsing-use-autoscroll =
    .label = Ober gant an emzibunañ
    .accesskey = O
browsing-use-smooth-scrolling =
    .label = Arverañ an dibunañ flour
    .accesskey = r
browsing-use-onscreen-keyboard =
    .label = Diskouez ur c'hlavier stokañ pa vez ezhomm
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Atav arverañ ar stokelloù bir da vageal er bajennadoù
    .accesskey = A
browsing-search-on-start-typing =
    .label = Klask an destenn pa grogan da skrivañ
    .accesskey = K

## General Section - Proxy

network-proxy-title = Proksi ar rouedad
network-proxy-connection-learn-more = Gouzout hiroc'h
network-proxy-connection-settings =
    .label = Arventennoù…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Prenestroù hag ivinelloù nevez
home-new-windows-tabs-description = Dibabit ar pezh a welit pa tigorit ho pennbajenn, prenestroù nevez hag ivinelloù nevez

## Home Section - Home Page Customization

home-homepage-mode-label = Pennbajenn ha prenestroù nevez
home-newtabs-mode-label = Ivinelloù nevez
home-restore-defaults =
    .label = Assav an arventennoù dre ziouer
    .accesskey = A
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pennbajenn Firefox (Dre ziouer)
home-mode-choice-custom =
    .label = URLoù personelaet...
home-mode-choice-blank =
    .label = Pajenn wenn
home-homepage-custom-url =
    .placeholder = Pegañ un URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Arverañ ar bajenn vremanel
           *[other] Arverañ ar pajennoù bremanel
        }
    .accesskey = A
choose-bookmark =
    .label = Arverañ ur sined…
    .accesskey = r
restore-default =
    .label = Assav an arventennoù dre ziouer
    .accesskey = z

## Search Section

search-bar-header = Barrenn glask
search-bar-hidden =
    .label = Arverañ ar varrenn chomlec'hioù evit ar c'hlaskoù hag ar merdeiñ
search-bar-shown =
    .label = Ouzhpennañ ar varrenn glask er varrenn ostilhoù
search-engine-default-header = Keflusker enklask dre ziouer
search-engine-default-desc = Dibab al lusker klask dre ziouer da arverañ er varrenn chomlec'hioù hag er varrenn glask.
search-suggestions-option =
    .label = Kinnig alioù enklask
    .accesskey = a
search-show-suggestions-url-bar-option =
    .label = Diskouez ar c'hinnigoù enklask e disoc'hoù ar varenn chomlec'hioù
    .accesskey = D
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Diskouez an alioù klask a-us d'ar roll istor e disoc'hoù ar varrenn chomlec'h
search-suggestions-cant-show = Ne vo ket skrammet ar c'hinnigoù enklask e disoc'hoù ar varrenn chomlec'hioù dre m'ho peus kefluniet { -brand-short-name }  evit ma ne zalc'hfe ket soñj eus ho roll istor.
search-one-click-header = Luskerioù enklask ur-c'hlik
search-one-click-desc = Dibabit al luskerioù enklask all diskouezet dindan ar varrenn chomlec'hioù hag ar varrenn glask pa grogit da skrivañ ur ger.
search-choose-engine-column =
    .label = Keflusker enklask
search-choose-keyword-column =
    .label = Ger-alc'hwez
search-restore-default =
    .label = Assav ar c'hefluskerioù enklask dre ziouer
    .accesskey = z
search-remove-engine =
    .label = Dilemel
    .accesskey = D
search-find-more-link = Klask luskerioù klask all
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Arredaoliñ ur ger alc'hwez
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Dibabet hoc'h eus ur ger alc'hwez war arver evit bremañ gant "{ $name }". Mar plij, diuzit unan all.
search-keyword-warning-bookmark = Dibabet hoc'h eus ur ger alc'hwez war arver evit bremañ gant ur sined. Mar plij, diuzit unan all.

## Containers Section

containers-back-link = « Distreiñ
containers-header = Ivinelloù endalc'her
containers-add-button =
    .label = Ouzhpennañ un endalc'her nevez
    .accesskey = O
containers-preferences-button =
    .label = Gwellvezioù
containers-remove-button =
    .label = Lemel kuit
