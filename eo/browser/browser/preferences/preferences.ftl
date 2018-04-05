# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sendi al retejoj sciigon, ke vi ne volas esti spurata
do-not-track-learn-more = Pli da informo
do-not-track-option-default =
    .label = Nur dum uzo de protekto kontraŭ spurado
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
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 16.5em
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
pane-general-title = Ĉefaj
category-general =
    .tooltiptext = { pane-general-title }
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
help-button-label = Helpo pri { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Fermi

## Browser Restart Dialog

feature-enable-requires-restart = Por aktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
feature-disable-requires-restart = Por malaktivigi tiun ĉi trajton, { -brand-short-name } devas restarti.
should-restart-title = Restartigi { -brand-short-name }
should-restart-ok = Restartigi { -brand-short-name } nun
restart-later = Restartigi poste

## Preferences UI Search Results

search-results-header = Serĉrezultoj
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Bedaŭrinde ne estis rezultoj por “<span></span>” en Elektebloj.
       *[other] Bedaŭrinde ne estis rezultoj por “<span></span>” en Preferoj.
    }
search-results-need-help = Ĉu vi bezonas helpon? Vizitu <a>Helpo por { -brand-short-name }</a>

## General Section

startup-header = Starto
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permesi ke { -brand-short-name } kaj Firefox funkciu samtempe
use-firefox-sync = Konsileto: tio ĉi uzas apartajn profilojn. Uzu Speguli por dividi datumojn inter ili.
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
startup-page = Kiam { -brand-short-name } startas
    .accesskey = s
startup-user-homepage =
    .label = Montri vian ekan paĝon
startup-blank-page =
    .label = Montri malplenan paĝon
startup-prev-session =
    .label = Montri viajn lastajn fenestrojn kaj langetojn
disable-extension =
    .label = Malaktivigi etendaĵon
home-page-header = Eka paĝo
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
translate-web-pages =
    .label = Traduki teksaĵan enhavon
    .accesskey = T
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
update-application-info = Versio { $version } <a>Kio estas nova</a>
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
update-application-use-service =
    .label = Uzi fonan servon por instali ĝisdatigojn
    .accesskey = f
update-enable-search-update =
    .label = Aŭtomate ĝisdatigi serĉilojn
    .accesskey = t

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
performance-limit-content-process-disabled-desc = Nur eblas modifi la nombron de enhavaj taskoj en plurproceza { -brand-short-name }. <a>Pli da informo, pri kiel eltrovi ĉu plurprocezo estas aktiva</a>
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

## General Section - Proxy

network-proxy-title = Retperanto
network-proxy-connection-learn-more = Pli da informo
network-proxy-connection-settings =
    .label = Agordoj…
    .accesskey = g

## Home Section


## Home Section - Home Page Customization

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
restore-default =
    .label = Norma paĝo
    .accesskey = N

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

## Sync Section - Signed in

sync-signedin-unverified = { $email } ne estas konfirmita.
sync-signedin-login-failure = Bonvolu komenci seancon por rekonekti { $email }
sync-engine-bookmarks =
    .label = legosignojn
    .accesskey = l
sync-engine-history =
    .label = historion
    .accesskey = h
sync-device-name-header = Nomo de aparato
sync-device-name-cancel =
    .label = Nuligi
    .accesskey = N
sync-device-name-save =
    .label = Konservi
    .accesskey = K
sync-tos-link = Kondiĉoj de uzado
sync-fxa-privacy-notice = Rimarko pri privateco

## Privacy Section

privacy-header = Retumila privateco

## Privacy Section - Forms

forms-header = Formularoj kaj pasvortoj
forms-remember-logins =
    .label = Memori akreditilojn kaj pasvortojn por retejoj
    .accesskey = a
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
history-dontremember-description = { -brand-short-name } uzos la samajn agordojn de privata retumo, kaj ĝi ne memoros iun historion dum vi esploras la reton.
history-private-browsing-permanent =
    .label = Ĉiam uzi la reĝimon de privata retumo
    .accesskey = p
history-remember-option =
    .label = Memori mian historion de retumo kaj elŝutoj
    .accesskey = h
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
sitedata-learn-more = Pli da informo
sitedata-block-cookies-option =
    .label = Bloki kuketojn kaj retejajn datumojn (tio povus misfunkciigi retejojn)
    .accesskey = B
sitedata-keep-until = Konservi ĝis
    .accesskey = K
sitedata-accept-third-party-desc = Akcepti nerektajn kuketojn kaj retejajn datumojn
    .accesskey = n
sitedata-accept-third-party-always-option =
    .label = Ĉiam
sitedata-accept-third-party-visited-option =
    .label = El vizititaj retejoj
sitedata-accept-third-party-never-option =
    .label = Neniam
sitedata-clear =
    .label = Viŝi datumojn…
    .accesskey = V
sitedata-cookies-exceptions =
    .label = Esceptoj…
    .accesskey = t

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

## Privacy Section - Tracking

tracking-header = Protekto kontraŭ spurado
tracking-description = La protekto kontraŭ spurado blokas retajn spurilojn, kiuj kolektas viajn retumajn datumojn tra pluraj retejoj. <a>Pli da informo pri protekto kontraŭ spurado kaj via privateco</a>
tracking-mode-label = Uzi protekton kontraŭ spurado por bloki konatajn spurilojn
tracking-mode-always =
    .label = Ĉiam
    .accesskey = m
tracking-mode-private =
    .label = Nur en privataj fenestroj
    .accesskey = p
tracking-mode-never =
    .label = Neniam
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Uzi protekton kontraŭ spurado dum privata retumo por bloki konatajn spurilojn
    .accesskey = U
tracking-exceptions =
    .label = Esceptoj…
    .accesskey = E
tracking-change-block-list =
    .label = Ŝanĝi liston de blokado…
    .accesskey = b

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
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = La raporto de datumoj estas malŝaltita pro la agordoj de konstruo
collection-browser-errors =
    .label = Permesi al { -brand-short-name } sendi retumilajn raportojn pri eraroj (tio inkuzivas erarmesaĝojn) al { -vendor-short-name }
    .accesskey = e
collection-browser-errors-link = Pli da informo
collection-backlogged-crash-reports =
    .label = Permesi al { -brand-short-name } sendi nome via antaŭe registritajn raportojn pri paneo
    .accesskey = P
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
