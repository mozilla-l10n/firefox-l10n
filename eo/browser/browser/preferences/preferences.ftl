# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sendi al retejoj sciigon, ke vi ne volas esti spurata
do-not-track-learn-more = Pli da informo
do-not-track-option-default-content-blocking-known =
    .label = Nur kiam { -brand-short-name } estas agordita por bloki konatajn spurilojn
do-not-track-option-always =
    .label = Ĉiam
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Elektebloj
           *[other] Preferoj
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
    .style = width: 16.5em
    .placeholder =
        { PLATFORM() ->
            [windows] Serĉi en elektebloj
           *[other] Serĉi en preferoj
        }
policies-notice =
    { PLATFORM() ->
        [windows] Via organizaĵo malŝaltis la eblon ŝanĝi kelkajn elekteblojn.
       *[other] Via organizaĵo malŝaltis la eblon ŝanĝi kelkajn preferojn.
    }
pane-general-title = Ĉefaj
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Eka paĝo
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Serĉi
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privateco kaj sekureco
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Konto de Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Helpo pri { -brand-short-name }
addons-button-label = Etendaĵoj kaj etosoj
focus-search =
    .key = f
close-button =
    .aria-label = Fermi

## Browser Restart Dialog

feature-enable-requires-restart = Por aktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
feature-disable-requires-restart = Por malaktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
should-restart-title = Restartigi { -brand-short-name }
should-restart-ok = Restartigi { -brand-short-name } nun
cancel-no-restart-button = Nuligi
restart-later = Restartigi poste

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
extension-controlled-homepage-override = La etendaĵo <img data-l10n-name="icon"/> { $name } nuntempe regas vian ekan paĝon.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = La etendaĵo <img data-l10n-name="icon"/> { $name } nuntempe regas vian paĝon por novaj langetoj.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = La etendaĵo <img data-l10n-name="icon"/>{ $name } nuntempe regas tiun ĉi agordon.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = La etendaĵo <img data-l10n-name="icon"/> { $name } difinis vian norman serĉilon.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = La etendaĵo <img data-l10n-name="icon"/> { $name } postulas ingajn langetojn.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = La etendaĵo <img data-l10n-name="icon"/> { $name } regas tiun ĉi agordon.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = La etendaĵo <img data-l10n-name="icon"/> { $name } regas la manieron, kiel { -brand-short-name } konektiĝas al la reto.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Por aktivigi la etendaĵon iru al <img data-l10n-name="addons-icon"/> Aldonaĵoj en la <img data-l10n-name="menu-icon"/> menuo.

## Preferences UI Search Results

search-results-header = Serĉrezultoj
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Bedaŭrinde ne estis rezultoj por “<span data-l10n-name="query"></span>” en Elektebloj.
       *[other] Bedaŭrinde ne estis rezultoj por “<span data-l10n-name="query"></span>” en Preferoj.
    }
search-results-help-link = Ĉu vi bezonas helpon? Vizitu <a data-l10n-name="url">Helpo por { -brand-short-name }</a>

## General Section

startup-header = Starto
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permesi ke { -brand-short-name } kaj Firefox funkciu samtempe
use-firefox-sync = Konsileto: tio ĉi uzas apartajn profilojn. Uzu { -sync-brand-short-name } por dividi datumojn inter ili.
get-started-not-logged-in = Komenci seancon en { -sync-brand-short-name }…
get-started-configured = Malfermi preferojn de { -sync-brand-short-name }
always-check-default =
    .label = Ĉiam kontroli ĉu { -brand-short-name } estas via ĉefa retumilo
    .accesskey = i
is-default = { -brand-short-name } estas nuntempe via ĉefa retumilo
is-not-default = { -brand-short-name } ne estas via ĉefa retumilo
set-as-my-default-browser =
    .label = Elekti kiel norman…
    .accesskey = E
startup-restore-previous-session =
    .label = Restarigi antaŭan seancon
    .accesskey = R
startup-restore-warn-on-quit =
    .label = Averti min antaŭ ol fini la retumilon.
disable-extension =
    .label = Malaktivigi etendaĵon
tabs-group-header = Langetoj
ctrl-tab-recently-used-order =
    .label = Stir+Tabo rondiras inter langetoj ordigitaj laŭ ĵuseco
    .accesskey = T
open-new-link-as-tabs =
    .label = Malfermi ligilojn en langetoj anstataŭ ol en nova fenestroj
    .accesskey = l
warn-on-close-multiple-tabs =
    .label = Averti min antaŭ ol fermi plurajn langetojn
    .accesskey = p
warn-on-open-many-tabs =
    .label = Averti min kiam malfermo de pluraj langetoj povas malrapigi { -brand-short-name }
    .accesskey = l
switch-links-to-new-tabs =
    .label = Kiam mi malfermas ligilon en nova langeto, tuj iri al ĝi
    .accesskey = t
show-tabs-in-taskbar =
    .label = Montri antaŭvidon de miaj langetoj en la taskstrio de Windows
    .accesskey = k
browser-containers-enabled =
    .label = Aktivigi ingajn langetojn
    .accesskey = i
browser-containers-learn-more = Pli da informo
browser-containers-settings =
    .label = Agordoj…
    .accesskey = A
containers-disable-alert-title = Ĉu fermi ĉiujn ingajn langetojn?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Se vi nun malaktivigas ingajn langetojn, { $tabCount } inga langeto estos fermita. Ĉu vi certe volas malaktivigi ingajn langetojn?
       *[other] Se vi nun malaktivigas ingajn langetojn, { $tabCount } ingaj langetoj estos fermitaj. Ĉu vi certe volas malaktivigi ingajn langetojn?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fermi { $tabCount } ingan langeton
       *[other] Fermi { $tabCount } ingajn langetojn
    }
containers-disable-alert-cancel-button = Teni ŝaltita
containers-remove-alert-title = Ĉu forigi tiun ĉi ingon?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se vi forigas tiun ĉi ingon nun, { $count } inga langeto estos fermita. Ĉu vi certe volas forigi tiun ĉi ingon?
       *[other] Se vi forigas tiun ĉi ingon nun, { $count } ingaj langetoj estos fermitaj. Ĉu vi certe volas forigi tiun ĉi ingon?
    }
containers-remove-ok-button = Forigi tiun ĉi ingon
containers-remove-cancel-button = Ne forigi tiun ĉi ingon

## General Section - Language & Appearance

language-and-appearance-header = Lingvo kaj aspekto
fonts-and-colors-header = Tiparoj kaj koloroj
default-font = Norma tiparo
    .accesskey = o
default-font-size = Grando
    .accesskey = G
advanced-fonts =
    .label = Spertula…
    .accesskey = t
colors-settings =
    .label = Koloroj…
    .accesskey = K
language-header = Lingvo
choose-language-description = Elektu vian preferatan lingvon por retpaĝoj
choose-button =
    .label = Elekti…
    .accesskey = l
choose-browser-language-description = Elektu la lingvojn, kiuj estos uzata por montri menuojn, mesaĝojn kaj sciigojn de { -brand-short-name }.
manage-browser-languages-button =
    .label = Elekti alternativojn…
    .accesskey = E
confirm-browser-language-change-description = Restartigi { -brand-short-name } por apliki tiun ĉi ŝanĝojn
confirm-browser-language-change-button = Apliki kaj restartigi
translate-web-pages =
    .label = Traduki teksaĵan enhavon
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tradukita de <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Esceptoj…
    .accesskey = s
check-user-spelling =
    .label = Kontroli literumadon dum tajpado
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Dosieroj kaj programoj
download-header = Elŝutoj
download-save-to =
    .label = Konservi dosierojn en
    .accesskey = d
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Elekti…
           *[other] Esplori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] l
        }
download-always-ask-where =
    .label = Ĉiam demandi, kie konservi dosierojn
    .accesskey = d
applications-header = Programoj
applications-description = Elekti kiel { -brand-short-name } traktas la dosierojn elŝutitajn el la Teksaĵo aŭ la programojn uzatajn por ilin malfermi.
applications-filter =
    .placeholder = Serĉi tipojn de dosiero aŭ programojn
applications-type-column =
    .label = Tipo de enhavo
    .accesskey = E
applications-action-column =
    .label = Ago
    .accesskey = A
drm-content-header = Enhavo kun cifereca administrado de rajtoj (DRM)
play-drm-content =
    .label = Ludi DRM-administritan enhavon
    .accesskey = L
play-drm-content-learn-more = Pli da informo
update-application-title = Ĝisdatigoj de { -brand-short-name }
update-application-description = Tenu { -brand-short-name } ĝisdatigita por havi la plej bonan efikecon, stabilecon kaj sekurecon.
update-application-version = Versio { $version } <a data-l10n-name="learn-more">Kio estas nova</a>
update-history =
    .label = Montri historion de ĝisdatigoj…
    .accesskey = M
update-application-allow-description = Permesi al { -brand-short-name }
update-application-auto =
    .label = Aŭtomate instali ĝisdatigojn (rekomendita)
    .accesskey = A
update-application-check-choose =
    .label = Kontroli ĉu estas ĝisdatigoj, sed ebligi al uzanto elekti ĉu ilin instali
    .accesskey = K
update-application-manual =
    .label = Neniam kontroli ĉu estas ĝisdatigoj (malkonsilinda)
    .accesskey = N
update-application-warning-cross-user-setting = Tiu ĉi agordo estos aplikita al ĉiuj kontoj de Windows kaj profiloj de { -brand-short-name }, kiuj uzas tiun ĉi instalitan version de { -brand-short-name }.
update-application-use-service =
    .label = Uzi fonan servon por instali ĝisdatigojn
    .accesskey = f
update-enable-search-update =
    .label = Aŭtomate ĝisdatigi serĉilojn
    .accesskey = t
update-pref-write-failure-title = Malsukcesa skribo
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Ne eblis konservi preferon. Ne eblis skribi en la dosiero: { $path }

## General Section - Performance

performance-title = Efikeco
performance-use-recommended-settings-checkbox =
    .label = Uzi konsilindajn efikecajn agordojn
    .accesskey = K
performance-use-recommended-settings-desc = Tiuj ĉi agordoj estas alĝustigitaj al la mastruma sistemo kaj aparataro de via komputilo.
performance-settings-learn-more = Pli da informo
performance-allow-hw-accel =
    .label = Uzi aparatan akceladon se tio disponeblas
    .accesskey = d
performance-limit-content-process-option = Maksimuma nombro de enhavaj taskoj
    .accesskey = M
performance-limit-content-process-enabled-desc = Pli da enhavaj taskoj povas plibonigi efikecon dum uzo de pluraj langetoj, sed ili ankaŭ uzos pli da memoro.
performance-limit-content-process-blocked-desc = Nur eblas modifi la nombron de enhavaj taskoj en plurproceza { -brand-short-name }. <a data-l10n-name="learn-more">Pli da informo, pri kiel eltrovi ĉu plurprocezo estas aktiva</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (norma)

## General Section - Browsing

browsing-title = Retumo
browsing-use-autoscroll =
    .label = Uzi aŭtomatan ŝovadon
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uzi glatan ŝovadon
    .accesskey = g
browsing-use-onscreen-keyboard =
    .label = Montri tuŝklavaron se necesas
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Ĉiam uzi la moviĝoklavojn por moviĝi ene de paĝoj
    .accesskey = m
browsing-search-on-start-typing =
    .label = Serĉi tekston kiam vi ektajpas
    .accesskey = t
browsing-cfr-recommendations =
    .label = Sugesti etendaĵojn dum retumo
    .accesskey = S
browsing-cfr-features =
    .label = Sugesti funkciojn dum retumo
    .accesskey = f
browsing-cfr-recommendations-learn-more = Pli da informo

## General Section - Proxy

network-settings-title = Retaj agordoj
network-proxy-connection-description = Agordi la manieron, kiel { -brand-short-name } konektiĝas al la reto.
network-proxy-connection-learn-more = Pli da informo
network-proxy-connection-settings =
    .label = Agordoj…
    .accesskey = g

## Home Section

home-new-windows-tabs-header = Novaj fenestroj kaj langetoj
home-new-windows-tabs-description2 = Elektu tion, kion vi volas vidi je malfermo de via eka paĝo, novaj fenestroj aŭ novaj langetoj.

## Home Section - Home Page Customization

home-homepage-mode-label = Eka paĝo kaj novaj fenestroj
home-newtabs-mode-label = Novaj langetoj
home-restore-defaults =
    .label = Remeti normojn
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Eka paĝo de Firefox (norma)
home-mode-choice-custom =
    .label = Personecigitaj URL…
home-mode-choice-blank =
    .label = Malplena paĝo
home-homepage-custom-url =
    .placeholder = Alglui retadreson…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uzi la nunan paĝon
           *[other] Uzi nunajn paĝojn
        }
    .accesskey = U
choose-bookmark =
    .label = Uzi legosignon…
    .accesskey = s

## Search Section

search-bar-header = Serĉa strio
search-bar-hidden =
    .label = Uzi la adresan strion por serĉi kaj viziti
search-bar-shown =
    .label = Aldoni serĉan strion al ilaro
search-engine-default-header = Norma serĉilo
search-engine-default-desc = Elekti la norman serĉilon por la adresa kaj serĉa strio.
search-suggestions-option =
    .label = Montri serĉajn sugestojn
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Montri sugestojn de serĉiloj en la rezultoj de la adresa strio
    .accesskey = M
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Montri serĉajn sugestojn antaŭ ol retuman historion en la resultoj de la adresa strio
search-suggestions-cant-show = Sugestoj de serĉiloj ne aperos en la rezultoj de la adresa strio ĉar vi petis al { -brand-short-name } neniam memori la historion.
search-one-click-header = Serĉiloj per unu alklako
search-one-click-desc = Elekti la alternativajn serĉilojn, kiuj aperos sub la adresa kaj serĉa strio kiam vi ektajpas ŝlosilvorton.
search-choose-engine-column =
    .label = Serĉilo
search-choose-keyword-column =
    .label = Ŝlosilvorto
search-restore-default =
    .label = Remeti la normajn serĉilojn
    .accesskey = n
search-remove-engine =
    .label = Forigi
    .accesskey = F
search-find-more-link = Serĉi pli da serĉiloj
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duobligita kategoria vorto
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Vi elektis kategorian vorton kiu estas nuntempe uzata de "{ $name }". Bonvolu elekti alian.
search-keyword-warning-bookmark = Vi elektis kategorian vorton kiu estas nuntempe uzata de legosigno. Bonvolu elekti alian.

## Containers Section

containers-back-link = « Iri reen
containers-header = Ingaj langetoj
containers-add-button =
    .label = Aldoni novan ingon
    .accesskey = A
containers-preferences-button =
    .label = Preferoj
containers-remove-button =
    .label = Forigi

## Sync Section - Signed out

sync-signedout-caption = Kunporti vian Teksaĵon kun vi
sync-signedout-description = Speguli viajn legosignojn, historion, langetojn, pasvortojn, aldonaĵojn kaj preferojn en ĉiuj viaj aparatoj.
sync-signedout-account-title = Konekti al { -fxaccount-brand-name }
sync-signedout-account-create = Ĉu vi ne havas konton? Enskribiĝu
    .accesskey = E
sync-signedout-account-signin =
    .label = Komenci seancon…
    .accesskey = K
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Elŝuti Firefox por <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> aŭ <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> por speguli kun via portebla aparato.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Ŝanĝi bildon de profilo
sync-disconnect =
    .label = Malkonekti…
    .accesskey = M
sync-manage-account = Administri konton
    .accesskey = A
sync-signedin-unverified = { $email } ne estas konfirmita.
sync-signedin-login-failure = Bonvolu komenci seancon por rekonekti { $email }
sync-resend-verification =
    .label = Resendi kontrolon
    .accesskey = k
sync-remove-account =
    .label = Forigi konton
    .accesskey = F
sync-sign-in =
    .label = Komenci seancon
    .accesskey = K
sync-signedin-settings-header = Agordoj de Spegulado
sync-signedin-settings-desc = Elekti tion, kion vi volas speguli en la aparatoj viaj, kiuj uzas { -brand-short-name }.
sync-engine-bookmarks =
    .label = legosignojn
    .accesskey = l
sync-engine-history =
    .label = historion
    .accesskey = h
sync-engine-tabs =
    .label = malfermitajn langetojn
    .tooltiptext = Listo de ĉio, kio estas malfermita, en ĉiuj spegulitaj aparatoj
    .accesskey = g
sync-engine-logins =
    .label = akreditilojn
    .tooltiptext = Nomoj de uzanto kaj pasvortoj konservitaj de vi
    .accesskey = A
sync-engine-addresses =
    .label = adresojn
    .tooltiptext = Poŝtaj adresoj konservitaj de vi (nur en komputilo)
    .accesskey = e
sync-engine-creditcards =
    .label = kreditkartojn
    .tooltiptext = Nomoj, numeroj kaj datoj de senvalidiĝo (nur en komputilo)
    .accesskey = K
sync-engine-addons =
    .label = aldonaĵon
    .tooltiptext = Etendaĵoj kaj etosoj por komputila Firefox
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Elektebloj
           *[other] preferojn
        }
    .tooltiptext = Ĝeneralaj, privatecaj kaj sekurecaj agordoj ŝanĝitaj de vi
    .accesskey = p
sync-device-name-header = Nomo de aparato
sync-device-name-change =
    .label = Ŝanĝi nomon de aparato…
    .accesskey = a
sync-device-name-cancel =
    .label = Nuligi
    .accesskey = N
sync-device-name-save =
    .label = Konservi
    .accesskey = K
sync-mobilepromo-single = Konekti alian aparaton
sync-mobilepromo-multi = Administri aparatojn
sync-connect-another-device = Konekti alian aparaton
sync-manage-devices = Administri aparatojn
sync-fxa-begin-pairing = Asocii aparaton
sync-tos-link = Kondiĉoj de uzado
sync-fxa-privacy-notice = Rimarko pri privateco

## Privacy Section

privacy-header = Retumila privateco

## Privacy Section - Forms

logins-header = Akreditiloj kaj pasvortoj
forms-ask-to-save-logins =
    .label = Demandi ĉu konservi akreditilojn kaj pasvortojn por retejoj
    .accesskey = D
forms-exceptions =
    .label = Esceptoj…
    .accesskey = c
forms-saved-logins =
    .label = Konservitaj akreditiloj…
    .accesskey = a
forms-master-pw-use =
    .label = Uzi ĉefan pasvorton
    .accesskey = U
forms-master-pw-change =
    .label = Ŝanĝi ĉefan pasvorton…
    .accesskey = v

## Privacy Section - History

history-header = Historio
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = F
history-remember-option-all =
    .label = memoros historion
history-remember-option-never =
    .label = neniam memoros historion
history-remember-option-custom =
    .label = uzos personajn agordojn por la historio
history-remember-description = { -brand-short-name } memoros vian retuman, elŝutan, formularan kaj serĉan historiojn.
history-dontremember-description = { -brand-short-name } uzos la samajn agordojn de privata retumo, kaj ĝi ne memoros iun historion dum vi esploras la reton.
history-private-browsing-permanent =
    .label = Ĉiam uzi la reĝimon de privata retumo
    .accesskey = p
history-remember-browser-option =
    .label = Memori retuman kaj elŝutan historiojn
    .accesskey = r
history-remember-search-option =
    .label = Memori historion de serĉadoj kaj formularoj
    .accesskey = s
history-clear-on-close-option =
    .label = Forviŝi historion kiam { -brand-short-name } finiĝas
    .accesskey = v
history-clear-on-close-settings =
    .label = Agordoj…
    .accesskey = g
history-clear-button =
    .label = Viŝi historion…
    .accesskey = V

## Privacy Section - Site Data

sitedata-header = Kuketoj kaj retejaj datumoj
sitedata-total-size-calculating = Kalkulo de datuma kaj stapla grando de retejo…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Viaj konservitaj kuketoj, retejaj datumoj kaj staplo uzas nuntempe { $value } { $unit } da diska spaco.
sitedata-learn-more = Pli da informo
sitedata-delete-on-close =
    .label = Forigi kuketojn kaj retejajn datumojn je fermo de { -brand-short-name }
    .accesskey = F
sitedata-delete-on-close-private-browsing = En la konstanta reĝimo de privata retumo, kuketoj kaj retejaj datumoj estos forviŝitaj je ĉiu fermo de { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Akcepti kuketojn kaj retejajn datumojn
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloki kuketojn kaj retejajn datumojn
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokita tipo
    .accesskey = B
sitedata-option-block-trackers =
    .label = Nerektaj spuriloj
sitedata-option-block-unvisited =
    .label = Kuketoj el nevizititaj retejoj
sitedata-option-block-all-third-party =
    .label = Ĉiuj nerektaj kuketoj (tio povus misfunkciigi retejojn)
sitedata-option-block-all =
    .label = Ĉiuj kuketoj (tio misfunkciigos retejojn)
sitedata-clear =
    .label = Viŝi datumojn…
    .accesskey = V
sitedata-settings =
    .label = Administri datumojn…
    .accesskey = d
sitedata-cookies-permissions =
    .label = Administri permesojn…
    .accesskey = A

## Privacy Section - Address Bar

addressbar-header = Adresa strio
addressbar-suggest = Dum uzo de la retadresa strio, sugesti el
addressbar-locbar-history-option =
    .label = retuma historio
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = legosignoj
    .accesskey = l
addressbar-locbar-openpage-option =
    .label = malfermitaj langetoj
    .accesskey = m
addressbar-suggestions-settings = Ŝanĝi preferojn pri serĉilaj sugestoj

## Privacy Section - Content Blocking

content-blocking-header = Blokado de enhavo
content-blocking-description = Bloku nerektan enhavon, kiu spuras vin tra la reto. Regu kiom multe de via retuma informo estas konservita kaj dividita inter retejoj.
content-blocking-section-description = Protektu vian privatecon dum vi retumas. Bloku nevideblan enhavon, kiu registras la retejojn, kiujn vi vizitas por konstrui profilon pri vi. Bloki parton de tiu enhavo povas rapidigi la ŝargadon de paĝoj.
content-blocking-learn-more = Pli da informo
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Norma
    .accesskey = N
content-blocking-setting-strict =
    .label = Strikta
    .accesskey = S
content-blocking-setting-custom =
    .label = Personecigita
    .accesskey = P
content-blocking-standard-description = Bloki nur konatajn spurilojn en privataj fenestroj.
content-blocking-standard-desc = Ekvilibro inter protekto kaj efikeco. Kelkaj spuriloj estas permesataj, por ke retejoj funkciu bone.
content-blocking-strict-desc = Ĉiuj spuriloj trovitaj de { -brand-short-name } estos blokitaj. Tio povas misfunkciigi kelkajn retejojn.
content-blocking-strict-description = Pli severa protekto, kiu povus misfunkciigi kelkajn retejojn.
content-blocking-custom-desc = Elektu kion bloki.
content-blocking-private-trackers = Konataj spuriloj nur en fenestroj de privata retumo.
content-blocking-third-party-cookies = Spurantaj nerektaj kuketoj
content-blocking-all-cookies = Ĉiuj kuketoj
content-blocking-unvisited-cookies = Kuketoj el ne vizititaj retejoj
content-blocking-all-windows-trackers = Konataj spuriloj en ĉiuj fenestroj
content-blocking-all-third-party-cookies = Ĉiuj nerektaj kuketoj
content-blocking-cryptominers = Miniloj de ĉifromono
content-blocking-fingerprinters = Identigiloj de ciferecaj spuroj
content-blocking-warning-title = Atentu!
content-blocking-warning-desc = La blokado de kuketoj kaj spuriloj povas misfunkciigi kelkajn retejojn. Estas facile malaktivigi la blokadon por tiuj retejoj, kiujn vi fidas.
content-blocking-warning-description = La blokado de enhavo povas misfunkciigi kelkajn retejojn. Estas facile malaktivigi la blokadon por retejoj, kiujn vi fidas.
content-blocking-learn-how = Pli da informo
content-blocking-reload-description = Vi bezonos reŝargi viajn langetojn por apliki tiujn ĉi ŝanĝojn.
content-blocking-reload-tabs-button =
    .label = Reŝargi ĉiujn langetojn
    .accesskey = R
content-blocking-trackers-label =
    .label = Spuriloj
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = En ĉiuj fenestroj
    .accesskey = f
content-blocking-option-private =
    .label = Nur en privataj fenestroj
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Ŝanĝi liston de blokado
content-blocking-cookies-label =
    .label = Kuketoj
    .accesskey = K
content-blocking-expand-section =
    .tooltiptext = Pli da informo
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Miniloj de ĉifromono
    .accesskey = M
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Identigiloj de ciferecaj spuroj
    .accesskey = I

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administri esceptojn…
    .accesskey = e

## Privacy Section - Permissions

permissions-header = Permesoj
permissions-location = Loko
permissions-location-settings =
    .label = Agordoj…
    .accesskey = A
permissions-camera = Filmilo
permissions-camera-settings =
    .label = Agordoj…
    .accesskey = A
permissions-microphone = Mikrofono
permissions-microphone-settings =
    .label = Agordoj…
    .accesskey = A
permissions-notification = Sciigoj
permissions-notification-settings =
    .label = Agordoj…
    .accesskey = A
permissions-notification-link = Pli da informo
permissions-notification-pause =
    .label = Paŭzigi sciigojn ĝis kiam { -brand-short-name } restartos
    .accesskey = P
permissions-block-autoplay-media2 =
    .label = Bloki aŭtomatan ludadon de sono en retejoj
    .accesskey = B
permissions-block-autoplay-media-exceptions =
    .label = Esceptoj
    .accesskey = E
permissions-block-popups =
    .label = Bloki ŝprucfenestrojn
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Esceptoj…
    .accesskey = E
permissions-addon-install-warning =
    .label = Averti min kiam retejoj volas instali aldonaĵojn
    .accesskey = M
permissions-addon-exceptions =
    .label = Esceptoj…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Eviti ke alireblecaj servoj aliru vian retumilon
    .accesskey = E
permissions-a11y-privacy-link = Pli da informo

## Privacy Section - Data Collection

collection-header = Kolekto kaj uzo de datumojn de { -brand-short-name }
collection-description = Ni penas doni al vi plurajn eblojn, kaj kolekti nur tion, kion ni bezonas por fari kaj plibonigi { -brand-short-name } por ĉiuj. Ni ĉiam petos permeson antaŭ ol ricevi personajn informojn.
collection-privacy-notice = Rimarko pri privateco
collection-health-report =
    .label = Permesi al { -brand-short-name } sendi teĥnikajn kaj interagajn datumojn al { -vendor-short-name }
    .accesskey = P
collection-health-report-link = Pli da informo
collection-studies =
    .label = Permesi al { -brand-short-name } instali kaj fari studojn
collection-studies-link = Vidi studojn de { -brand-short-name }
addon-recommendations =
    .label = Permesi al { -brand-short-name } fari personecigitajn proponojn pri etendaĵoj
addon-recommendations-link = Pli da informo
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La raporto de datumoj estas malŝaltita pro la agordoj de konstruo
collection-backlogged-crash-reports =
    .label = Permesi al { -brand-short-name } sendi antaŭe kolektitajn raportojn pri paneo
    .accesskey = p
collection-backlogged-crash-reports-link = Pli da informo

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sekureco
security-browsing-protection = Protekto kontraŭ trompa enhavo kaj danĝera programaro
security-enable-safe-browsing =
    .label = Bloki danĝeran aŭ trompan enhavon
    .accesskey = B
security-enable-safe-browsing-link = Pli da informo
security-block-downloads =
    .label = Bloki danĝerajn elŝutojn
    .accesskey = d
security-block-uncommon-software =
    .label = Averti min pri evitendaj kaj maloftaj programoj
    .accesskey = p

## Privacy Section - Certificates

certs-header = Atestiloj
certs-personal-label = Kiam servilo petas vian personan atestilon
certs-select-auto-option =
    .label = Aŭtomate elekti unu
    .accesskey = A
certs-select-ask-option =
    .label = Demandi ĉiufoje
    .accesskey = D
certs-enable-ocsp =
    .label = Peti al OCSP respondaj serviloj konfirmon pri la nuna valideco de atestiloj
    .accesskey = P
certs-view =
    .label = Vidi atestilojn…
    .accesskey = A
certs-devices =
    .label = Sekurecaj aparatoj…
    .accesskey = S
space-alert-learn-more-button =
    .label = Pli da informo
    .accesskey = P
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Malfermi elekteblojn
           *[other] Malfermi preferojn
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] Elĉerpiĝas la diska spaco por { -brand-short-name }. Enhavo de retejoj povas aperi malĝuste. Vi povas viŝi konservitajn retejajn datumojn en Elektebloj > Privateco kaj sekureco > Kuketoj kaj retejaj datumoj.
       *[other] Elĉerpiĝas la diska spaco por { -brand-short-name }. Enhavo de retejoj povas aperi malĝuste. Vi povas viŝi konservitajn retejajn datumojn en Preferoj > Privateco kaj sekureco > Kuketoj kaj retejaj datumoj.
    }
space-alert-under-5gb-ok-button =
    .label = En ordo, mi komprenis
    .accesskey = o
space-alert-under-5gb-message = Elĉerpiĝas la diska spaco por { -brand-short-name }. Enhavo de retejoj povas aperi malĝuste. Vizitu “Pli da informo” por optimumigi la uzon de diska spaco, por pli bona retuma sperto.

## The following strings are used in the Download section of settings

desktop-folder-name = Labortablo
downloads-folder-name = Elŝutoj
choose-download-folder-title = Elekti dosierujon por elŝutoj:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Konservi dosierojn en { $service-name }
