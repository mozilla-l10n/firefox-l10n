# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kas un arhent “Do Not Track” (na heulian) d'al lec'hiennoù evit kemenn dezho ne fell ket deoc'h bezañ heuliet
do-not-track-learn-more = Gouzout hiroc'h
do-not-track-option-default-content-blocking-known =
    .label = Pa 'z eo kefluniet { -brand-short-name } evit stankañ an heulierien anavezet nemetken.
do-not-track-option-always =
    .label = Atav
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
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
            [windows] Klask en dibarzhioù
           *[other] Klask er gwellvezioù
        }
policies-notice =
    { PLATFORM() ->
        [windows] Diweredekaet eo bet ho parregezh da gemmañ dibarzhioù 'zo.
       *[other] Diweredekaet eo bet ho parregezh da gemmañ gwellvezioù 'zo.
    }
managed-notice = Ardoet eo ho merdeer gant hoc'h aozadur.
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
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Skor { -brand-short-name }
addons-button-label = Askouezhioù & Neuzioù
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
extension-controlled-homepage-override = Un askouezh, <img data-l10n-name="icon"/> { $name }, a zo o reoliñ ho pennbajenn.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Un askouezh, <img data-l10n-name="icon"/> { $name }, a zo o reoliñ ho pajenn ivinell nevez.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Un askouezh, <img data-l10n-name="icon"/> { $name } ec'h anv, a reol an arventenn-mañ.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Kemmet eo bet ho keflusket enklask dre ziouer gant un askouezh, <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Un askouezh, <img data-l10n-name="icon"/> { $name }, a azgoulenn ivinelloù endalc'her.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Un askouezh, <img data-l10n-name="icon"/> { $name }, a zo o reoliañ an arventenn-mañ.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Un askouezh, <img data-l10n-name="icon"/> { $name }, a zo o reoliñ an doare da gennaskañ ouzh ar genrouedad implijet gant { -brand-short-name }.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Evit gweredekaat an askouezh, kit e Askouezhioù <img data-l10n-name="addons-icon"/> el lañser <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Disoc'hoù ar c'hlask
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Digarezit! N'eus disoc'h ebet en dibarzhioù evit “<span data-l10n-name="query"></span>”.
       *[other] Digarezit! N'eus disoc'h ebet er Gwellvezioù evit “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Ezhomm sikour? Gweladenniñ <a data-l10n-name="url">Skoazell { -brand-short-name }</a>

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
startup-restore-previous-session =
    .label = Assav an estez kent
    .accesskey = A
startup-restore-warn-on-quit =
    .label = Kelaouiñ pa kuitait ar merdeer
disable-extension =
    .label = Diweredekaat an askouezh
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
        [few] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } ivinell endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
        [many] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } a ivinelloù endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
       *[other] Ma ziweredekait an ivinelloù endalc'her bremañ e vo serret { $tabCount } ivinell endalc'her. Sur oc'h e fell deoc'h diweredekaat an ivinelloù endalc'her?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serriñ { $tabCount } ivinell endalc'her
        [two] Serriñ { $tabCount } ivinell endalc'her
        [few] Serriñ { $tabCount } ivinell endalc'her
        [many] Serriñ { $tabCount } a ivinelloù endalc'her
       *[other] Serriñ { $tabCount } ivinell endalc'her
    }
containers-disable-alert-cancel-button = Leuskel gweredekaet
containers-remove-alert-title = Lemel an endalc'had kuit?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ma tilamit an endalc'her bremañ e vo serret { $count } ivinell endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
        [two] Ma tilamit an endalc'her bremañ e vo serret { $count } ivinell endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
        [few] Ma tilamit an endalc'her bremañ e vo serret { $count } ivinell endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
        [many] Ma tilamit an endalc'her bremañ e vo serret { $count } a ivinelloù endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
       *[other] Ma tilamit an endalc'her bremañ e vo serret { $count } ivinell endalc'her. Sur oc'h e fell deoc'h dilemel an endalc'her?
    }
containers-remove-ok-button = Dilemel an Endalc'her-mañ
containers-remove-cancel-button = Chom hep dilemel an Endalc'her-mañ

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
choose-browser-language-description = Dibabit ar yezhoù implijet evit skrammañ lañserioù, kemennadennoù ha rebuzadurioù { -brand-short-name }.
manage-browser-languages-button =
    .label = Yezhoù all...
    .accesskey = Y
confirm-browser-language-change-description = Adloc'hañ { -brand-short-name } evit arloañ ar c'hemmoù
confirm-browser-language-change-button = Arloañ hag adloc'hañ
translate-web-pages =
    .label = Treiñ an endalc'had web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Troidigezhioù gant <img data-l10n-name="logo"/>
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
update-application-version = Handelv { $version } <a data-l10n-name="learn-more">Petra nevez</a>
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
update-application-warning-cross-user-setting = An arventenn-mañ a vo arloet d'an holl gontoù Windows hag an aeladoù { -brand-short-name } a arver ar staliadur { -brand-short-name }-mañ.
update-application-use-service =
    .label = Arverañ ur gwazerezh e drekleur evit staliañ an hizivadurioù
    .accesskey = v
update-enable-search-update =
    .label = Hizivaat al luskerioù enklask ent emgefreek
    .accesskey = H
update-pref-write-failure-title = Fazi skrivañ
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = N'haller ket enrollañ ho kwellvezioù. N'haller ket skrivañ er restr: { $path }
update-setting-write-failure-title = Fazi en ur enrollañ ar gwellvezioù hizivaat
update-in-progress-title = Hizivadenn war ober
update-in-progress-message = Fallout a ra deoc'h e kendalc'hfe { -brand-short-name } da hizivaat?
update-in-progress-ok-button = &Argas
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kenderc'hel

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
performance-limit-content-process-blocked-desc = Evit kemmañ an niver a araezad endalc'had eo ret ober gant { -brand-short-name }. <a data-l10n-name="learn-more">Deskit penaos gwiriekaat statud al lies araezad</a>
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
browsing-cfr-recommendations =
    .label = Erbediñ askouezhioù p'emaoc'h o merdeiñ
    .accesskey = R
browsing-cfr-features =
    .label = Erbediñ keweriusterioù pa verdeit
    .accesskey = E
browsing-cfr-recommendations-learn-more = Gouzout hiroc'h

## General Section - Proxy

network-settings-title = Arventennoù ar rouedad
network-proxy-connection-description = Kefluniañ an doare da gennaskañ ouzh ar genrouedad implijet gant { -brand-short-name }.
network-proxy-connection-learn-more = Gouzout hiroc'h
network-proxy-connection-settings =
    .label = Arventennoù…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Prenestroù hag ivinelloù nevez
home-new-windows-tabs-description2 = Dibabit petra vo gwelet ganeoc'h pa vezot o tigeriñ ho pennbajenn, prenestroù, pe ivinelloù nevez.

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

## Sync Section - Signed out

sync-signedout-caption = Kemerit ho web ganeoc'h
sync-signedout-description = Goubredit ho sinedoù, roll istor, ivinelloù, gerioù-tremen, askouezhioù ha gwellvezioù dre veur a urzhiataer pe trevnad.
sync-signedout-account-title = Kennaskit gant un { -fxaccount-brand-name }
sync-signedout-account-create = N'ho p'eus ket a gont? Krogit ganti
    .accesskey = N
sync-signedout-account-signin =
    .label = Kennaskañ…
    .accesskey = K
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Pellgargañ Firefox evit <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> pe <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> evit goubredañ gant ho trevnad hezoug.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Kemmañ ar skeudenn aelad
sync-disconnect =
    .label = Digennaskañ…
    .accesskey = D
sync-manage-account = Ardeiñ ar gont
    .accesskey = A
sync-signedin-unverified = { $email } n'eo ket gwiriet.
sync-signedin-login-failure = En em zilesait evit adkennaskañ { $email }
sync-resend-verification =
    .label = Adkas ar gwiriadur
    .accesskey = g
sync-remove-account =
    .label = Dilemel ar gont
    .accesskey = g
sync-sign-in =
    .label = Kennaskañ
    .accesskey = a
sync-signedin-settings-header = Arventennoù Sync
sync-signedin-settings-desc = Dibabit petra goubredan war ho trevnad en ur arverañ { -brand-short-name }.
sync-engine-bookmarks =
    .label = Sinedoù
    .accesskey = S
sync-engine-history =
    .label = Roll istor
    .accesskey = R
sync-engine-tabs =
    .label = Ivinelloù digor
    .tooltiptext = Ur roll eus ar pezh a zo digor war an holl drevnadoù goubredet
    .accesskey = d
sync-engine-logins =
    .label = Titouroù kennaskañ
    .tooltiptext = Anvioù implijer ha gerioù-tremen enrollet ganeoc'h
    .accesskey = T
sync-engine-addresses =
    .label = Chomlec'hioù
    .tooltiptext = Chomlec'hioù post enrollet (burev hepken)
    .accesskey = C
sync-engine-creditcards =
    .label = Kartennoù kred
    .tooltiptext = Anvioù, niveroù ha deiziadoù diamzeriñ (burev hepken)
    .accesskey = K
sync-engine-addons =
    .label = Askouezhioù
    .tooltiptext = Askouezhioù ha neuzioù evit Firefox war burev
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
        }
    .tooltiptext = Arventennoù hollek, buhez prevez ha diogelroez kemmet ganeoc'h
    .accesskey = G
sync-device-name-header = Anv an trevnad
sync-device-name-change =
    .label = Kemmañ anv an trevnad…
    .accesskey = a
sync-device-name-cancel =
    .label = Nullañ
    .accesskey = N
sync-device-name-save =
    .label = Enrollañ
    .accesskey = E
sync-connect-another-device = Kennaskit un trevnad all
sync-manage-devices = Merañ an trevnadoù
sync-fxa-begin-pairing = Koublañ un trevnad
sync-tos-link = Divizoù arver
sync-fxa-privacy-notice = Evezhiadennoù a-fet buhez prevez

## Privacy Section

privacy-header = Prevezted ar merdeer

## Privacy Section - Forms

logins-header = Titouroù kennaskañ
forms-ask-to-save-logins =
    .label = Goulenn enrollañ an titouroù kennaskañ evit al lec'hiennoù
    .accesskey = G
forms-exceptions =
    .label = Nemedennoù…
    .accesskey = m
forms-saved-logins =
    .label = Titouroù kennaskañ enrollet...
    .accesskey = k
forms-master-pw-use =
    .label = Arverañ ur ger-tremen mestr
    .accesskey = A
forms-master-pw-change =
    .label = Kemmañ ar ger-tremen mestr…
    .accesskey = K

## Privacy Section - History

history-header = Roll istor
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Gant { -brand-short-name } e vo:
    .accesskey = G
history-remember-option-all =
    .label = Derc'hel soñj ar roll istor
history-remember-option-never =
    .label = Ne zerc'hel ket soñj ar roll istor
history-remember-option-custom =
    .label = Implijout arventennoù personelaet evit ar roll istor
history-remember-description = { -brand-short-name } a zalc'ho soñj eus ho roll istor, ho pellgargadennoù, ho furmskridoù hag ho klaskoù.
history-dontremember-description = { -brand-short-name } a implijo ar memes arventennoù hag ar merdeiñ prevez, ha ne zalc'ho ket soñj ar roll istor.
history-private-browsing-permanent =
    .label = Atav arverañ mod merdeiñ prevez
    .accesskey = m
history-remember-browser-option =
    .label = Derc'hel soñj eus ar roll-istor merdeiñ ha pellgargañ
    .accesskey = D
history-remember-search-option =
    .label = Derc'hel soñj ar c'hlaskoù hag ar furmskridoù
    .accesskey = h
history-clear-on-close-option =
    .label = Skarzhañ ar roll istor pa guitaan { -brand-short-name }
    .accesskey = k
history-clear-on-close-settings =
    .label = Arventennoù…
    .accesskey = v
history-clear-button =
    .label = Skarzhañ ar roll istor…
    .accesskey = r

## Privacy Section - Site Data

sitedata-header = Toupinoù ha roadennoù lec'hienn
sitedata-total-size-calculating = O jediñ ment roadennoù ha krubuilh al lec'hienn…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ho toupinoù, roadennoù lec'hienn ha krubuilh kadavet a zo oc'h arverañ { $value } { $unit } war ho kantenn.
sitedata-learn-more = Gouzout hiroc'h
sitedata-delete-on-close =
    .label = Dilemel an toupinoù hag al lec'hiennoù pa vez serret { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = Er mod merdeiñ prevez peurzalc'hus e vo skarzhet an toupinoù hag ar roadennoù lec'hienn pa vez serret { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Asantiñ an toupinoù hag ar roadennoù lec'hienn
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Stankañ an toupinoù hag ar roadennoù lec'hienn
    .accesskey = S
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Rizh stanket
    .accesskey = R
sitedata-option-block-trackers =
    .label = Heulierien un trede
sitedata-option-block-unvisited =
    .label = Toupinoù al lec'hiennoù n'int ket bet gweladennet
sitedata-option-block-all-third-party =
    .label = Holl doupinoù an tredeoù (gallout a ra mirout lec'hiennoù 'zo da vont en-dro en un doare dereat)
sitedata-option-block-all =
    .label = An holl doupinoù (terriñ a raio mont-en-dro lec'hiennoù 'zo)
sitedata-clear =
    .label = Skarzhañ ar roadennoù…
    .accesskey = S
sitedata-settings =
    .label = Merañ ar roadennoù…
    .accesskey = M
sitedata-cookies-permissions =
    .label = Merañ an aotreoù
    .accesskey = M

## Privacy Section - Address Bar

addressbar-header = Barrenn chomlec'hioù
addressbar-suggest = Pa ran gant ar varrenn chomlec'hioù, aliañ
addressbar-locbar-history-option =
    .label = Roll istor merdeiñ
    .accesskey = R
addressbar-locbar-bookmarks-option =
    .label = Sinedoù
    .accesskey = S
addressbar-locbar-openpage-option =
    .label = Digeriñ ivinelloù
    .accesskey = D
addressbar-suggestions-settings = Kemmañ ar gwellvezioù evit ar c'hinnigoù luskerioù enklask

## Privacy Section - Content Blocking

content-blocking-header = Stankañ endalc'hadoù
content-blocking-description = Stankañ endalc'hadoù an tredeoù a heuilh ac'hanoc'h etrezek ar web. Reoliañ kementad ho obererezh enlinenn a zo kadavet ha rannet etre al lec'hiennoù.
content-blocking-section-description = Gwarezit ho puhez prevez pa verdeit. Stankit an endalc'hadoù diwelus a heuilh al lec'hiennoù a weladennit hag a sav un aelad diwar ho penn. Stankañ ul lodenn eus an endalc'had-mañ a c'hall lakaat ar pajennoù da gargañ buanoc'h.
content-blocking-learn-more = Gouzout hiroc'h
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Skoueriek
    .accesskey = S
content-blocking-setting-strict =
    .label = Strizh
    .accesskey = z
content-blocking-setting-custom =
    .label = Personelaet
    .accesskey = P
content-blocking-standard-description = Stankañ an heulierien anavezet er merdeiñ prevez nemetken.
content-blocking-standard-desc = Kempouezet etre gwarez ha mont-en-dro. Aotren a ra heulierien 'zo evit ma 'z afe en-dro al lec'hiennoù.
content-blocking-strict-desc = Stankañ an holl heulierien dinoet gant { -brand-short-name }. Gallout a ra mirout lec'hiennoù 'zo da vont en-dro en un doare dereat.
content-blocking-strict-description = Gwarez gwelloc'h, gallout a ra lakaat lec'hiennoù zo da vont en-dro falloc'h.
content-blocking-custom-desc = Dibabit petra stankañ.
content-blocking-private-trackers = An heulierien anavezet er merdeiñ prevez hepken
content-blocking-third-party-cookies = Toupinoù heuliañ tredeoù
content-blocking-all-cookies = An holl doupinoù
content-blocking-unvisited-cookies = Toupinoù al lec'hiennoù n'int ket bet gweladennet
content-blocking-all-windows-trackers = An holl heulierien en holl brenestroù
content-blocking-all-third-party-cookies = Holl doupinoù an tredeoù
content-blocking-cryptominers = Kriptogleuzerien
content-blocking-fingerprinters = Dinoerien roudoù niverel
content-blocking-warning-title = Diwallit!
content-blocking-warning-description = Stankañ endalc'hadoù a c'hall lakaat lec'hiennoù 'zo da vont en-dro a-dreuz. Aes eo diweredekaat ar stankadur evit al lec'hiennoù ho peus fiziañs eno.
content-blocking-learn-how = Deskit penaos
content-blocking-reload-description = Ezhomm ho po da adkargañ hoc'h ivinelloù evit arloañ ar c'hemmoù.
content-blocking-reload-tabs-button =
    .label = Adkargañ an holl ivinelloù
    .accesskey = A
content-blocking-trackers-label =
    .label = Heulierien
    .accesskey = H
content-blocking-tracking-protection-option-all-windows =
    .label = En holl brenestroù
    .accesskey = E
content-blocking-option-private =
    .label = Er prenestroù prevez nemetken
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Kemmañ ar roll stankañ
content-blocking-cookies-label =
    .label = Toupinoù
    .accesskey = T
content-blocking-expand-section =
    .tooltiptext = Titouroù ouzhpenn
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptogleuzerien
    .accesskey = K
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Roudennerien bizied
    .accesskey = R

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Merañ an nemedennoù
    .accesskey = n

## Privacy Section - Permissions

permissions-header = Aotreoù
permissions-location = Lec'hiadur
permissions-location-settings =
    .label = Arventennoù…
    .accesskey = r
permissions-camera = Kamera
permissions-camera-settings =
    .label = Arventennoù…
    .accesskey = r
permissions-microphone = Mikro
permissions-microphone-settings =
    .label = Arventennoù…
    .accesskey = r
permissions-notification = Rebuzadurioù
permissions-notification-settings =
    .label = Arventennoù…
    .accesskey = r
permissions-notification-link = Gouzout hiroc'h
permissions-notification-pause =
    .label = Ehanañ ar rebuzadurioù betek ma vefe adloc'het { -brand-short-name }
    .accesskey = E
permissions-block-autoplay-media2 =
    .label = Difenn al lec'hiennoù da lenn son ent emgefreek
    .accesskey = D
permissions-block-autoplay-media-exceptions =
    .label = Nemedennoù...
    .accesskey = N
permissions-block-popups =
    .label = Herzel an diflugelloù
    .accesskey = H
permissions-block-popups-exceptions =
    .label = Nemedennoù
    .accesskey = N
permissions-addon-install-warning =
    .label = Ho kelaouiñ pa glask ul lec'hienn staliañ askouezhioù
    .accesskey = H
permissions-addon-exceptions =
    .label = Nemedennoù
    .accesskey = N
permissions-a11y-privacy-checkbox =
    .label = Miret ar gwazerezhioù haezadusted da haeziñ ho merdeer
    .accesskey = g
permissions-a11y-privacy-link = Gouzout hiroc'h

## Privacy Section - Data Collection

collection-header = Dastumadeg roadennoù { -brand-short-name } hag arver
collection-description = Strivañ a reomp evit kinnig deoc'h dibaboù ha dastum ar pep ret nemetken da wellaat { -brand-short-name } evit an holl. Goulenn a reomp atav an aotre a-raok degemer titouroù personel.
collection-privacy-notice = Evezhiadennoù a-fet buhez prevez
collection-health-report =
    .label = Aotren { -brand-short-name } da gas roadennoù teknikel hag etrewerzhañ da v{ -vendor-short-name }
    .accesskey = A
collection-health-report-link = Gouzout hiroc'h
collection-studies =
    .label = Aotren { -brand-short-name } da staliañ ha lañsañ studiadennoù
collection-studies-link = Gwelout studiadennoù { -brand-short-name }
addon-recommendations =
    .label = Aotren { -brand-short-name } d'ober erbedadennoù askouezhioù personelaet
addon-recommendations-link = Gouzout hiroc'h
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Diweredekaet eo an danevelliñ roadennoù evit kefluniadur ar c'hempunadur-mañ
collection-backlogged-crash-reports =
    .label = Aotren { -brand-short-name } da gas danevelloù sac'hadennoù enrollet evidoc'h
    .accesskey = d
collection-backlogged-crash-reports-link = Gouzout hiroc'h

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Diogelroez
security-browsing-protection = Endalc'had touellus ha Gwarez a-enep d'ar Meziantoù Arvarus
security-enable-safe-browsing =
    .label = Stankañ endalc'hadoù arvarus pe touellus
    .accesskey = S
security-enable-safe-browsing-link = Gouzout hiroc'h
security-block-downloads =
    .label = Stankañ pellgargadurioù arvarus
    .accesskey = p
security-block-uncommon-software =
    .label = Kelaouiñ ac'hanon a-zivout meziantoù dic'hoantaet ha divoutin
    .accesskey = m

## Privacy Section - Certificates

certs-header = Testenioù
certs-personal-label = Pa vez goulennet ho testeni personel gant un dafariad
certs-select-auto-option =
    .label = Diuz unan ent emgefreek
    .accesskey = D
certs-select-ask-option =
    .label = Goulenn diganin bewech
    .accesskey = G
certs-enable-ocsp =
    .label = Goulenn kadarnaat talvoudegezh an testenioù gant an dafariadoù OCSP
    .accesskey = G
certs-view =
    .label = Gwelout an testenioù…
    .accesskey = G
certs-devices =
    .label = Trevnadoù diogelroez…
    .accesskey = T
space-alert-learn-more-button =
    .label = Gouzout hiroc'h
    .accesskey = G
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Digeriñ an dibarzhioù
           *[other] Digeriñ ar Gwellvezioù
        }
    .accesskey =
        { PLATFORM() ->
            [windows] D
           *[other] D
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] Ne chom ket kalz a blas evit { -brand-short-name }. Gallout a ra al lec'hiennoù bezañ skrammet en un doare fall. Gallout a rit skarzhañ ar roadennoù kadavet e Dibarzhioù > Buhez prevez ha diogelroez  > Toupinoù ha roadennoù lec'hienn.
       *[other] Ne chom ket kalz a blas evit { -brand-short-name }. Gallout a ra al lec'hiennoù bezañ skrammet en un doare fall. Gallout a rit skarzhañ ar roadennoù kadavet e Gwellvezioù > Buhez prevez ha diogelroez  > Toupinoù ha roadennoù lec'hienn.
    }
space-alert-under-5gb-ok-button =
    .label = Mat, komprenet 'm eus.
    .accesskey = M
space-alert-under-5gb-message = Ne chom ket kalz a blas war ar gantenn evit { -brand-short-name }. Gallout a ra al lec'hiennoù skrammañ en un doare dizereat. Gweladennit "Gouzout hiroc'h" evit gwellekaat hoc'h arver kantenn ha kaout un arnod merdeiñ gwelloc'h.

## The following strings are used in the Download section of settings

desktop-folder-name = Burev
downloads-folder-name = Pellgargadurioù
choose-download-folder-title = Dibab un teuliad pellgargañ
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Enrollañ ar restroù e-barzh { $service-name }
