# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Goulenn gant al lec’hiennoù ne vefe ket gwerzhet pe rannet ma roadennoù
    .accesskey = G
settings-page-title = Arventennoù
category-nav-heading =
    .heading = Arventennoù
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Klask en arventennoù
    .style = width: 15.4em
managed-notice = Ardoet eo ho merdeer gant hoc'h aozadur.
managed-notice-info-icon =
    .alt = Titouroù
managed-notice-nav =
    .label = Ardoet eo ho merdeer gant hoc'h aozadur.
category-list =
    .aria-label = Rummadoù
pane-general-title = Hollek
pane-home-title = Degemer
pane-search-title2 = Klask
    .title = Klask
pane-privacy-title3 = Buhez prevez & Diogelroez
    .title = Buhez prevez & Diogelroez
pane-privacy-section =
    .heading = Buhez prevez & Diogelroez
pane-sync-title3 = Goubredañ
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Assav an arventennoù dre ziouer
    .accesskey = A
help-button-label2 = Skor { -brand-short-name }
    .title = Skor { -brand-short-name }
addons-button-label2 = Askouezhioù & Neuzioù
    .title = Askouezhioù & Neuzioù
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
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/><strong>{ $name }</strong> reoliañ an arventenn-mañ.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/><strong>{ $name }</strong> a reol an arventenn-mañ.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> a reol an arventenn-mañ.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> a reol an doare da gennaskañ ouzh ar genrouedad implijet gant { -brand-short-name }.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Evit gweredekaat an askouezh, kit e Askouezhioù <img data-l10n-name="addons-icon"/> el lañser <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Disoc'hoù ar c'hlask
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Digarezit! N'eus disoc'h ebet en arventennoù evit “<span data-l10n-name="query"></span>”.
search-results-help-link = Ezhomm sikour? Gweladenniñ <a data-l10n-name="url">Skoazell { -brand-short-name }</a>

## General Section

always-check-default =
    .label = Gwiriañ atav ma'z eo { -brand-short-name } ho merdeer dre ziouer
    .accesskey = w
startup-restore-windows-and-tabs =
    .label = Digeriñ ar prenestroù hag an ivinelloù kent
    .accesskey = D
windows-launch-on-login =
    .label = Digeriñ { -brand-short-name } ent-emgefreek p’emañ an urzhiataer o loc’hañ
    .accesskey = D
disable-extension =
    .label = Diweredekaat an askouezh
preferences-data-migration-button =
    .label = Enporzhiañ roadennoù
    .accesskey = E
preferences-profiles-group-header =
    .heading = Profiloù
preferences-manage-profiles-button =
    .label = Merañ ar profiloù
tabs-group-header2 =
    .label = Ivinelloù
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab evit mont d'an ivinell implijet da ziwezhañ
    .accesskey = T
open-new-link-as-tabs =
    .label = Digeriñ an ereoù e ivinelloù kentoc'h eget e prenestroù nevez
    .accesskey = w
open-external-link-next-to-active-tab =
    .label = Digeriñ ereoù an arloadoù e-kichen hoc'h ivinell bremanel
warn-on-open-many-tabs =
    .label = Kas keloù din ma vez gorrekaet { -brand-short-name } gant digoradur meur a ivinell
    .accesskey = m
show-tabs-in-taskbar =
    .label = Diskouez alberzioù an ivinelloù e-barzh barrenn an trevelloù
    .accesskey = i
browser-containers-learn-more = Gouzout hiroc’h
containers-disable-alert-title = Serriñ an holl ivinelloù endalc'her?
startup-group =
    .label = Loc'hañ

## Variables:
##   $tabCount (number) - Number of tabs

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

##

containers-disable-alert-cancel-button = Leuskel gweredekaet
containers-remove-alert-title = Lemel an endalc'had kuit?
# Variables:
#   $count (number) - Number of tabs that will be closed.
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
preferences-web-appearance-link =
    .label = Merañ neuzioù eus { -brand-short-name } e-barzh Askouezhioù ha neuzioù
preferences-colors-manage-button2 =
    .label = Merañ al livioù
    .accesskey = L
preferences-colors-manage-button =
    .label = Merañ al livioù…
    .accesskey = L
preferences-fonts-header2 =
    .label = Nodrezhoù
preferences-default-zoom-label =
    .label = Zoum dre ziouer
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Brasaat an destenn hepken
    .accesskey = d
language-header = Yezh
choose-language-description = Dibabit ho yezh muiañ plijet evit skrammañ ar pajennadoù
choose-button =
    .label = Dibab…
    .accesskey = i
choose-browser-language-description = Dibabit ar yezhoù implijet evit skrammañ lañserioù, kemennadennoù ha rebuzadurioù { -brand-short-name }.
manage-browser-languages-button =
    .label = Yezhoù all…
    .accesskey = Y
confirm-browser-language-change-description = Adloc'hañ { -brand-short-name } evit arloañ ar c'hemmoù
confirm-browser-language-change-button = Arloañ hag adloc'hañ
browser-language-install-error =
    .message = { -brand-short-name } a c'hall hizivaat ho yezhoù bremañ. Gwiriekait emaoc'h kennasket d'an internet pe klaskit en-dro.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Nemedennoù…
    .accesskey = N
settings-translations-subpage-download-retry-button =
    .label = Klask en-dro
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Ober gant arventennoù ho reizhiad korvoiñ evit “{ $localeName }” evit mentrezhañ an deiziadoù, an amzer, an niveroù pe ar mentoù.
check-user-spelling =
    .label = Gwiriañ ar reizhskrivañ pa skrivan
    .accesskey = G

## General Section - Files and Applications

files-and-applications-title = Restroù hag arloadoù
download-save-files-header =
    .label = Enrollañ restroù e-barzh
download-save-where-3 =
    .aria-label = Enrollañ restroù e-barzh
applications-header = Arloadoù
applications-description = Dibab penaos eo meret ar restroù pellgarget war ar web pe an arloadoù arveret p’emaoc’h o verdeiñ gant { -brand-short-name }.
applications-filter =
    .placeholder = Klask rizhoù restroù pe arloadoù
applications-type-column =
    .label = Rizh an endalc'had
    .accesskey = R
applications-type-heading = Rizh an endalc'had
applications-action-column =
    .label = Gwezh
    .accesskey = w
applications-action-heading = Gwezh
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = restr { $extension }
applications-action-save =
    .label = Enrollañ ar restr
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Arverañ { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Arverañ { $app-name } (dre ziouer)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Ober gant arload macOS dre ziouer
            [windows] Ober gant arload Windows dre ziouer
           *[other] Ober gant arload ar reizhiad dre ziouer
        }
applications-use-other =
    .label = Arverañ re all…
applications-select-helper = Diuzañ an arload skoazellañ
applications-manage-app =
    .label = Munudoù an arload…
applications-always-ask =
    .label = Goulenn bewech
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Digeriñ e { -brand-short-name }

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

applications-save-for-new-types =
    .label = Enrollañ ar restroù
    .accesskey = S
applications-ask-before-handling =
    .label = Goulenn ma tleer digeriñ pe enrollañ ar restroù
    .accesskey = G
drm-group =
    .label = Endalc'had Digital Rights Management (DRM)
play-drm-content =
    .label = Lenn un endalc'had reoliet gant DRM
    .accesskey = L
play-drm-content-learn-more = Gouzout hiroc’h
# Variables:
# $version (string) - Firefox version
update-application-version = Handelv { $version } <a data-l10n-name="learn-more">Petra nevez</a>
update-history-2 =
    .label = Diskouez roll istor an hizivadurioù
    .accesskey = D
update-application-background-enabled =
    .label = Pa n'eo ket lañset { -brand-short-name }
    .accesskey = P
update-application-warning-cross-user-setting-2 =
    .message = An arventenn-mañ a vo arloet d'an holl gontoù Windows hag an aeladoù { -brand-short-name } a arver ar staliadur { -brand-short-name }-mañ.
update-setting-write-failure-title2 = Fazi en ur enrollañ an arventennoù hizivaat
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    Degouezhet ez eus bet ur fazi gant { -brand-short-name } ha n’eo ket bet enrollet ar c’hemmoù. Kemmañ an arventenn-se a azgoulenn kaout an aotre da skrivañ er restr dindan. Un ardoer reizhiad pe c’hwi hoc’h unan a c’hallfe diskoulmañ ar fazi en ur aotren ar strollad Arveriaded da reoliañ ar restr-mañ.
    
    Dic’houest eo da skrivañ er restr: { $path }
update-in-progress-title = Hizivadenn war ober
update-in-progress-message = Fallout a ra deoc'h e kendalc'hfe { -brand-short-name } da hizivaat?
update-in-progress-ok-button = &Argas
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kenderc'hel

## General Section - Performance

performance-settings-learn-more = Gouzout hiroc'h
performance-allow-hw-accel =
    .label = Arverañ herrekadur ar periant pa vez hegerz
    .accesskey = h
performance-limit-content-process-option = Bevenn endalc'had an araezad
    .accesskey = A
performance-limit-content-process-enabled-desc = Endalc'had araezad ouzhpenn a c'hall gwellaat an digonusted gent meur a ivinell, met arverañ a raio muioc'h a vemor.
performance-limit-content-process-blocked-desc = Evit kemmañ an niver a araezad endalc'had eo ret ober gant { -brand-short-name }. <a data-l10n-name="learn-more">Deskit penaos gwiriekaat statud al lies araezad</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (dre ziouer)
performance-group =
    .label = Digonusted

## Accessibility page

browsing-use-autoscroll =
    .label = Ober gant an emzibunañ
    .accesskey = O
browsing-use-smooth-scrolling =
    .label = Arverañ an dibunañ flour
    .accesskey = r
browsing-always-underline-links =
    .label = Atav islinennañ al liammoù
    .accesskey = i
browsing-use-onscreen-keyboard =
    .label = Diskouez ur c'hlavier stokañ pa vez ezhomm
    .accesskey = c
browsing-use-cursor-navigation =
    .label = Arverañ ar biroù evit merdeiñ dre ar pajennadoù atav
    .accesskey = A
browsing-search-on-start-typing =
    .label = Klask an destenn pa grogan da skrivañ
    .accesskey = K
browsing-media-control =
    .label = Reoliañ ar media dre ar c'hlavier, an tokarn pe ur c'hetal hewel
    .accesskey = R
browsing-cfr-recommendations =
    .label = Erbediñ askouezhioù p’emaoc'h o verdeiñ
    .accesskey = R
browsing-cfr-features =
    .label = Erbediñ keweriusterioù pa verdeit
    .accesskey = E
browsing-group =
    .label = Furchal

## Home Section

home-new-windows-tabs-header = Prenestroù hag ivinelloù nevez
home-new-windows-tabs-description2 = Dibabit petra vo gwelet ganeoc'h pa vezot o tigeriñ ho pennbajenn, prenestroù, pe ivinelloù nevez.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Lakaat dre ziouer
    .accesskey = L

## Custom Homepage subpage

home-homepage-mode-label = Pennbajenn ha prenestroù nevez
home-newtabs-mode-label = Ivinelloù nevez
home-restore-defaults =
    .label = Assav an arventennoù dre ziouer
    .accesskey = A
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (Dre ziouer)
home-mode-choice-custom =
    .label = URLoù personelaet…
home-mode-choice-blank =
    .label = Pajenn wenn
home-homepage-custom-url =
    .placeholder = Pegañ un URL…
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
home-homepage-new-tabs =
    .label = Ivinelloù nevez
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Askouezh ({ $extension })

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Klask web
home-prefs-shortcuts-header =
    .label = Berradennoù
home-prefs-shortcuts-description = Lec’hiennoù a enrollit pe a weladennit
home-prefs-shortcuts-by-option-sponsored =
    .label = Berradennoù paeroniet

##

home-prefs-recommended-by-learn-more = Penaos ez a en-dro
home-prefs-recommended-by-option-sponsored-stories =
    .label = Istorioù paeroniet
home-prefs-highlights-option-visited-pages =
    .label = Pajennoù gweladennet
home-prefs-highlights-options-bookmarks =
    .label = Sinedoù
home-prefs-highlights-option-most-recent-download =
    .label = Pellgargadurioù nevez
home-prefs-recent-activity-header =
    .label = Oberiantiz a-nevez
home-prefs-recent-activity-description = Un dibab a lec’hiennoù ha danvez nevez
home-prefs-weather-header =
    .label = Liv an amzer
home-prefs-weather-learn-more-link = Gouzout hiroc’h
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Skoazellit { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } renk
            [two] { $num } renk
            [few] { $num } renk
            [many] { $num } a renkoù
           *[other] { $num } renk
        }

## Search Section

search-show-suggestions-option =
    .label = Diskouez ar c’hinnigoù klask
    .accesskey = D
search-show-suggestions-url-bar-option =
    .label = Diskouez ar c'hinnigoù enklask e disoc'hoù ar varenn chomlec'hioù
    .accesskey = D
search-suggestions-cant-show-2 =
    .message = Ne vo ket skrammet ar c'hinnigoù enklask e disoc'hoù ar varrenn chomlec'hioù dre m’ho peus kefluniet { -brand-short-name }  evit ma ne zalc'hfe ket soñj eus ho roll istor.
search-one-click-header2 = Berradennoù enklask
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
search-add-engine =
    .label = Ouzhpennañ
    .accesskey = O
search-find-more-link = Klask luskerioù klask all
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Arredaoliñ ur ger alc'hwez
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Dibabet hoc'h eus ur ger alc'hwez war arver evit bremañ gant "{ $name }". Mar plij, diuzit unan all.
search-keyword-warning-bookmark = Dibabet hoc'h eus ur ger alc'hwez war arver evit bremañ gant ur sined. Mar plij, diuzit unan all.
search-engine-group =
    .label = Keflusker enklask dre ziouer
search-default-engine =
    .aria-label = Keflusker enklask dre ziouer

## Account and sync

sync-group-label =
    .label = Goubredañ

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Kemerit ho web ganeoc'h
sync-signedout-description2 = Goubredit ho sinedoù, roll istor, ivinelloù, gerioù-tremen, askouezhioù ha arventennoù dre veur a drevnad.
sync-signedout-account-signin3 =
    .label = Kennaskañ evit goubredañ…
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

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Kemmañ ar skeudenn aelad
    .tooltiptext = Kemmañ ar skeudenn aelad
sync-profile-picture-account-problem =
    .alt = Skeudenn profil ar gont
fxa-login-rejected-warning =
    .alt = Diwallit
sync-sign-out =
    .label = Digennaskañ…
    .accesskey = g
sync-sign-out2 =
    .label = Digennaskañ
    .accesskey = g
sync-manage-account = Ardeiñ ar gont
    .accesskey = A
sync-manage-account2 =
    .label = Ardeiñ ar gont
    .accesskey = A

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } n'eo ket gwiriet.
sync-signedin-login-failure = En em zilesait evit adkennaskañ { $email }

##

sync-verify-account =
    .label = Kadarnaat ar gont
    .accesskey = K
sync-remove-account =
    .label = Dilemel ar gont
    .accesskey = g
sync-sign-in =
    .label = Kennaskañ
    .accesskey = a

## Sync section - enabling or disabling sync.

prefs-syncing-on = Goubredañ: YA
prefs-syncing-off = Goubredañ: KET
prefs-sync-turn-on-syncing =
    .label = Gweredekaat ar goubredañ…
    .accesskey = G
prefs-sync-turn-on-syncing-2 =
    .label = Gweredekaat ar goubredañ
    .accesskey = G
prefs-sync-offer-setup-label2 = Goubredit ho sinedoù, roll istor, ivinelloù, gerioù-tremen, askouezhioù hag arventennoù dre veur a drevnad.
prefs-sync-now-button =
    .label = Goubredañ bremañ
    .accesskey = G
prefs-sync-now-button-2 =
    .label = Goubredañ bremañ
    .accesskey = G
prefs-syncing-button =
    .label = O c’houbredañ…
prefs-syncing-button-2 =
    .label = O c’houbredañ…
    .title = Goubredañ bremañ

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Sinedoù
sync-currently-syncing-history = Roll istor
sync-currently-syncing-tabs = Ivinelloù digor
sync-currently-syncing-passwords = Gerioù-tremen
sync-currently-syncing-addresses = Chomlec'hioù
sync-currently-syncing-payment-methods = Doareoù paeañ
sync-currently-syncing-addons = Askouezhioù
sync-currently-syncing-settings = Arventennoù

## The "Choose what to sync" dialog.

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
sync-engine-passwords =
    .label = Gerioù-tremen
    .tooltiptext = Gerioù tremen ho peus enrollet
    .accesskey = G
sync-engine-addresses =
    .label = Chomlec'hioù
    .tooltiptext = Chomlec'hioù post enrollet (burev hepken)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Doareoù paeañ
    .tooltiptext = Anvioù, niverennoù kartenn ha deiziadoù diamzeriñ
    .accesskey = p
sync-engine-addons =
    .label = Askouezhioù
    .tooltiptext = Askouezhioù ha neuzioù evit Firefox war burev
    .accesskey = A
sync-engine-settings =
    .label = Arventennoù
    .tooltiptext = Arventennoù hollek, buhez prevez ha diogelroez kemmet ganeoc’h
    .accesskey = A

## The device name controls.

sync-device-name-header = Anv an trevnad
sync-device-name-header-2 =
    .label = Anv an trevnad
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Anv an trevnad
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Kemmañ anv an trevnad
    .accesskey = a
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
sync-connect-another-device-2 =
    .label = Kennaskit un trevnad all

## Privacy Section

privacy-header = Prevezted ar merdeer

## Privacy Panel Settings

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Gerioù-tremen
    .searchkeywords = titouroù kennaskañ
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Goulenn ma vo enrollet ar gerioù-tremen
    .accesskey = G
forms-exceptions =
    .label = Nemedennoù…
    .accesskey = m
forms-suggest-passwords =
    .label = Kinnig gerioù-tremen kreñv
    .accesskey = K
forms-breach-alerts =
    .label = Diskouez galvoù diwall evit gerioù-tremen al lec’hiennoù frailhet
    .accesskey = D
forms-breach-alerts-learn-more-link = Gouzout hiroc’h
relay-integration-learn-more-link = Gouzout hiroc’h
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Leuniañ anvioù implijer ha gerioù-tremen ent emgefreek
    .accesskey = L
forms-saved-passwords =
    .label = Gerioù-tremen enrollet
    .accesskey = e
forms-primary-pw-use =
    .label = Ober gant ur ger-tremen pennañ
    .accesskey = O
forms-primary-pw-learn-more-link = Gouzout hiroc’h
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Kemmañ ar ger-tremen mestr…
    .accesskey = K
forms-primary-pw-change =
    .label = Kemmañ ar ger-tremen pennañ
    .accesskey = K
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Anvet "ger-tremen mestr" a-raok
forms-primary-pw-fips-title = E mod FIPS emaoc'h. FIPS a c'houlenn ur ger-tremen mestr ha n'eo ket goulo.
forms-master-pw-fips-desc = Fazi en ur gemmañ ar ger-tremen
forms-windows-sso =
    .label = Aotren dilesa eeun Windows evit ar c’hontoù Microsoft, labour ha skol
forms-windows-sso-learn-more-link = Gouzout hiroc’h
forms-windows-sso-desc = Merañ ar c'hontoù e arventennoù ho trevnad

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Evit krouiñ ur ger-tremen mestr, enlakait ho titouroù kennaskañ Windows. Sikour a ra da wareziñ surentez ho kontoù.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = krouiñ ur ger-tremen pennañ
master-password-os-auth-dialog-caption = { -brand-full-name }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } a zalc'ho soñj eus ho roll istor, ho pellgargadennoù, ho furmskridoù hag ho klaskoù.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } a implijo ar memes arventennoù hag ar merdeiñ prevez, ha ne zalc'ho ket soñj ar roll istor.
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
history-group =
    .label = Roll istor
history-mode-radio-group =
    .aria-label = Roll istor

## Privacy Section - Site Data

sitedata-total-size-calculating = O jediñ ment roadennoù ha krubuilh al lec'hienn…
sitedata-learn-more = Gouzout hiroc’h
sitedata-option-block-cross-site-trackers =
    .label = Heulierien etre-lec'hienn
sitedata-option-block-cross-site-tracking-cookies =
    .label = Toupinoù heuliañ etre-lec'hienn
sitedata-option-block-unvisited =
    .label = Toupinoù al lec'hiennoù n'int ket bet gweladennet
sitedata-option-block-all =
    .label = An holl doupinoù (terriñ a raio mont-en-dro lec'hiennoù ’zo)
sitedata-cookies-exceptions =
    .label = Merañ an nemedennoù…
    .accesskey = M
cookies-site-data-group =
    .label = Toupinoù ha roadennoù lec'hienn

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = Gouzout hiroc’h

## Search Section

addressbar-locbar-history-option =
    .label = Roll istor merdeiñ
    .accesskey = R
addressbar-locbar-bookmarks-option =
    .label = Sinedoù
    .accesskey = S
addressbar-locbar-clipboard-option =
    .label = Golver
    .accesskey = G
addressbar-locbar-openpage-option =
    .label = Digeriñ ivinelloù
    .accesskey = D
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Berradennoù
    .accesskey = B
addressbar-locbar-topsites-option =
    .label = Lec'hiennoù gwellañ
    .accesskey = L
addressbar-locbar-quickactions-option =
    .label = Oberoù prim
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Gwarez heuliañ araoket
content-blocking-section-top-level-description = An heulierien a heuilh ac'hanoc'h enlinenn evit tapout titouroù diwar-benn ho poazioù merdeiñ hag ho kreizennoù dedenn. { -brand-short-name } a stank lodenn vrasañ anezho.
content-blocking-learn-more = Gouzout hiroc’h
content-blocking-fpi-incompatibility-warning = Ober a rit gant an Difuadur an Domani Kentañ (DDK), ar pezh a flastr lod eus arventennoù toupinoù { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Skoueriek
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Strizh
    .accesskey = S
enhanced-tracking-protection-setting-custom =
    .label = Personelaet
    .accesskey = P

##

content-blocking-etp-standard-desc = Kempouez etre gwarez ha digonusted. Ar pajennoù a gargo en un doare ordinal.
content-blocking-etp-strict-desc = Gwarez kreñvoc'h, met gallout a ra lakaat lec'hiennoù ’zo da derriñ.
content-blocking-etp-custom-desc = Dibabit pe heulier pe skript herzel.
content-blocking-etp-blocking-desc = { -brand-short-name } a stank an toupinoù dindan:
content-blocking-private-windows = Heulierien er prenestroù prevez
content-blocking-cross-site-tracking-cookies = Toupinoù heuliañ etre-lec'hienn
content-blocking-all-cross-site-cookies-private-windows = Toupinoù etrelec’hienn er prenestroù prevez
content-blocking-social-media-trackers = Heulierien media kevredadel
content-blocking-all-cookies = An holl doupinoù
content-blocking-unvisited-cookies = Toupinoù al lec'hiennoù n'int ket bet gweladennet
content-blocking-all-windows-tracking-content = Endalc'had heuliañ en holl brenestroù
content-blocking-cryptominers = Kriptogleuzerien
content-blocking-fingerprinters = Dinoerien roudoù niverel
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Ar gwarez toupinoù klok a endalc'h toupinoù al lec'hienn m'emaoc'h warni, evel-se n’hall ket an heulierien ober ganto evit heuliañ ac'hanoc'h etre al lec'hiennoù.
content-blocking-etp-standard-tcp-rollout-learn-more = Gouzout hiroc’h
content-blocking-warning-learn-how = Deskit penaos
content-blocking-reload-description = Ezhomm ho po da adkargañ hoc'h ivinelloù evit arloañ ar c'hemmoù.
content-blocking-reload-tabs-button =
    .label = Adkargañ an holl ivinelloù
    .accesskey = A
content-blocking-tracking-content-label =
    .label = Endalc'had heuliañ
    .accesskey = E
content-blocking-tracking-protection-option-all-windows =
    .label = En holl brenestroù
    .accesskey = E
content-blocking-option-private =
    .label = Er prenestroù prevez nemetken
    .accesskey = p
content-blocking-cookies-label =
    .label = Toupinoù
    .accesskey = T
content-blocking-expand-section =
    .tooltiptext = Titouroù ouzhpenn
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptogleuzerien
    .accesskey = K

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Merañ an nemedennoù
    .accesskey = n

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Ehanañ ar rebuzadurioù betek ma vefe adloc'het { -brand-short-name }
    .accesskey = E
permissions-autoplay2 =
    .label = Lenn emgefreek
permissions-location2 =
    .label = Lec'hiadur
permissions-xr2 =
    .label = Gwirionez niverel
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Klevell
permissions-notification2 =
    .label = Rebuzadurioù

## Privacy Section - Data Collection

privacy-segmentation-radio-off =
    .label = Ober gant alioù { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Diskouez an titouroù dre ar munud
data-collection-health-report-telemetry-disabled =
    .message = Ne aotreit ket ken { -vendor-short-name } da zastum ho roadennoù teknikel hag etrewezhiañ. An holl roadennoù tremenet a vo skarzhet dindan 30 deiz.
data-collection-studies-link =
    .label = Gwelout studiadennoù { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Diogelroez
security-enable-safe-browsing =
    .label = Stankañ endalc'hadoù arvarus pe touellus
    .accesskey = S
security-enable-safe-browsing-link = Gouzout hiroc’h
security-block-downloads =
    .label = Stankañ pellgargadurioù arvarus
    .accesskey = p
security-block-uncommon-software =
    .label = Kelaouiñ ac'hanon a-zivout meziantoù dic'hoantaet ha divoutin
    .accesskey = m

## Privacy Section - Certificates

certs-devices-enable-fips = Gweredekaat FIPS
space-alert-over-5gb-settings-button =
    .label = Digeriñ an arventennoù
    .accesskey = D
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } n'eus ket kalz a blas ken war ar gantenn.</strong> Gallout a ra al lec'hienn bezañ skrammet a-dreuz. Gallout a rit skarzhañ ar roadennoù kadavet e Arventennoù > Buhez prevez ha diogelroez > Toupinoù ha roadennoù lec'hienn.
space-alert-under-5gb-message2 = <strong>Ne chom ket kalz a blas war ar gantenn evit { -brand-short-name }.</strong> Gallout a ra al lec’hiennoù skrammañ en un doare dizereat. Klikit war "Gouzout hiroc’h" evit gwellekaat arver ho kantenn ha kas un amzer merdeiñ gwelloc’h.

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = Gweredekaat HTTPS-hepken en holl brenestroù
httpsonly-radio-enabled-pbm =
    .label = Gweredekaat HTTPS-hepken er prenestroù prevez hepken

## DoH Section

# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Statud: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Pourchaser: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL didalvoudek
preferences-doh-steering-status = Ober gant ur pourchaser lec’hel
preferences-doh-status-active = Oberiant
preferences-doh-status-disabled = Diweredekaet
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Dioberiant ({ $reason })
preferences-doh-expand-section =
    .tooltiptext = Titouroù all
preferences-doh-setting-default =
    .label = Gwarez dre ziouer
    .accesskey = D
preferences-doh-default-detailed-desc-3 = Ober gant ur pourchaser lec’hel, ma’z eus tu
preferences-doh-enabled-detailed-desc-1 = Ober gant ar pourchaser a zo bet diuzet ganeoc’h
preferences-doh-strict-detailed-desc-1 = Ober gant ar pourchaser a zo bet diuzet ganeoc’h hepken
preferences-doh-setting-off =
    .label = Diweredekaet
    .accesskey = D
preferences-doh-select-resolver = Dibab ur pourchaser:
preferences-doh-manage-exceptions =
    .label = Merañ an nemedennoù…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Burev
downloads-folder-name = Pellgargadurioù
