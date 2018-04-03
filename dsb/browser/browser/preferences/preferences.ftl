# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websedłam signal “Njeslědowaś” pósłaś, až njocośo, až wóne was slěduju
do-not-track-learn-more = Dalšne informacije
do-not-track-option-default =
    .label = Jano, gaž se slědowański šćit wužywa
do-not-track-option-always =
    .label = Pśecej
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
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
            [windows] W nastajenjach pytaś
           *[other] W nastajenjach pytaś
        }
policies-notice =
    { PLATFORM() ->
        [windows] Waša organizacija jo změny někotarych nastajenjow znjemóžnił.
       *[other] Waša organizacija jo změny někotarych nastajenjow znjemóžnił.
    }
pane-general-title = Powšykne
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startowy bok
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pytaś
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Konto Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Pomoc { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zacyniś

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } musy se znowego startowaś, aby se toś ta funkcija zmóžniła.
feature-disable-requires-restart = { -brand-short-name } musy se znowego startowaś, aby se toś ta funkcija znjemóžniła.
should-restart-title = { -brand-short-name } znowego startowaś
should-restart-ok = { -brand-short-name } něnto znowego startowaś
cancel-no-restart-button = Pśetergnuś
restart-later = Pózdźej znowego startowaś

## Preferences UI Search Results

search-results-header = Pytańske wuslědki
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Bóžko žedne wuslědki njejsu w nastajenjach za “<span></span>”.
       *[other] Bóžko žedne wuslědki njejsu w nastajenjach za “<span></span>”.
    }
search-results-need-help = Trjebaśo pomoc? Woglědajśo k <a>Pomoc za { -brand-short-name }</a>

## General Section

startup-header = Startowaś
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } a Firefox dowóliś, rownocasnje běžaś
use-firefox-sync = Tip: To wužywa separatne profile. Wužywajśo { -sync-brand-short-name }, aby daty mjazy nimi źělił.
get-started-not-logged-in = Se pla { -sync-brand-short-name } pśizjawiś…
get-started-configured = Nastajenja { -sync-brand-short-name } wócyniś
always-check-default =
    .label = Pśecej kontrolěrowaś, lěc { -brand-short-name } jo waš standardny wobglědowak
    .accesskey = c
is-default = { -brand-short-name } jo tuchylu waš standardny wobglědowak
is-not-default = { -brand-short-name } njejo waš standardny wobglědowak
set-as-my-default-browser =
    .label = K standardoju cyniś…
    .accesskey = s
startup-page = Gaž { -brand-short-name } se startujo
    .accesskey = G
startup-user-homepage =
    .label = Waš startowy bok pokazaś
startup-blank-page =
    .label = Prozny bok pokazaś
startup-prev-session =
    .label = Waše wokna a rejtarki wót slědnego raza pokazaś
disable-extension =
    .label = Rozšyrjenje znjemóžniś
home-page-header = Startowy bok
tabs-group-header = Rejtarki
ctrl-tab-recently-used-order =
    .label = Strg+Tab pśejźo rejtarki pó tuchylu póstajonem pórěźe
    .accesskey = T
open-new-link-as-tabs =
    .label = Wótkaze w rejtarkach město nowych woknow wócyniś
    .accesskey = r
warn-on-close-multiple-tabs =
    .label = Warnowaś, gaž někotare rejtarki se zacynjaju
    .accesskey = W
warn-on-open-many-tabs =
    .label = Warnowaś, gaby wócynjanje někotarych rejtarkow mógło { -brand-short-name } spomałšyś
    .accesskey = k
switch-links-to-new-tabs =
    .label = Ned na wótkaz pśešaltowaś, kótaryž jo se w nowem rejtarku wócynił
    .accesskey = t
show-tabs-in-taskbar =
    .label = Rejtarkowe pśeglědy we Windowsowej nadawkowej rědce pokazaś
    .accesskey = R
browser-containers-enabled =
    .label = Kontejnerowe rejtarki zmóžniś
    .accesskey = m
browser-containers-learn-more = Dalšne informacije
browser-containers-settings =
    .label = Nastajenja…
    .accesskey = s
containers-disable-alert-title = Wše kontejnerowe rejtarki zacyniś?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jolic znjemóžnjaśo něnto kontejnerowe rejtarki, se { $tabCount } kontejnerowy rejtark zacynijo. Cośo kontejnerowe rejtarki napšawdu znjemóžniś?
        [two] Jolic znjemóžnjaśo něnto kontejnerowe rejtarki, se { $tabCount } kontejnerowej rejtarka zacynijotej. Cośo kontejnerowe rejtarki napšawdu znjemóžniś?
        [few] Jolic znjemóžnjaśo něnto kontejnerowe rejtarki, se { $tabCount } kontejnerowe rejtarki zacyniju. Cośo kontejnerowe rejtarki napšawdu znjemóžniś?
       *[other] Jolic znjemóžnjaśo něnto kontejnerowe rejtarki, se { $tabCount } kontejnerowych rejtarkow zacynijo. Cośo kontejnerowe rejtarki napšawdu znjemóžniś?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kontejnerowy rejtark zacyniś
        [two] { $tabCount } kontejnerowej rejtarka zacyniś
        [few] { $tabCount } kontejnerowe rejtarki zacyniś
       *[other] { $tabCount } kontejnerowych rejtarkow zacyniś
    }
containers-disable-alert-cancel-button = Zmóžnjone wóstajiś

## General Section - Language & Appearance

language-and-appearance-header = Rěc a wuglěd
fonts-and-colors-header = Pisma a barwy
default-font = Standardne pismo
    .accesskey = S
default-font-size = Wjelikosć
    .accesskey = l
advanced-fonts =
    .label = Rozšyrjony…
    .accesskey = o
colors-settings =
    .label = Barwy…
    .accesskey = B
language-header = Rěc
choose-language-description = Wubjeŕśo swóju preferěrowanu rěc za zwobraznjenje bokow
choose-button =
    .label = Wubraś…
    .accesskey = u
translate-web-pages =
    .label = Webwopśimjeśe pśełožowaś
    .accesskey = W
translate-exceptions =
    .label = Wuwześa…
    .accesskey = W
check-user-spelling =
    .label = Pśi pisanju pšawopis kontrolěrowaś
    .accesskey = P

## General Section - Files and Applications

files-and-applications-title = Dataje a nałoženja
download-header = Ześěgnjenja
download-save-to =
    .label = Dataje składowaś do
    .accesskey = D
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wubraś…
           *[other] Pśepytaś…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] e
        }
download-always-ask-where =
    .label = Pśecej se pšašaś, źož dataje maju se składowaś
    .accesskey = P
applications-header = Nałoženja
applications-description = Wubjeŕśo, kak { -brand-short-name } ma z datajami wobchadaś, kótarež z interneta ześěgujośo abo z nałoženjami, kótarež pśi pśeglědowanju wužywaśo.
applications-filter =
    .placeholder = Datajowe typy abo nałoženja pśepytaś
applications-type-column =
    .label = Wopśimjeśowy typ
    .accesskey = W
applications-action-column =
    .label = Akcija
    .accesskey = A
drm-content-header = Wopśimjeśe Digital Right Management (DRM)
play-drm-content =
    .label = Wopśimjeśe wóźony pśez DRM wótgraś
    .accesskey = m
play-drm-content-learn-more = Dalšne informacije
update-application-title = Aktualizacije { -brand-short-name }
update-application-description = Źaržćo { -brand-short-name } aktualny, za nejlěpše wugbaśe, stabilnosć a wěstotu.
update-application-info = Wersija { $version } <a>Co jo nowe</a>
update-history =
    .label = Aktualizacisku historiju pokazaś…
    .accesskey = h
update-application-allow-description = { -brand-short-name } dowóliś,
update-application-auto =
    .label = Aktualizacije awtomatiski instalěrowaś (dopórucone)
    .accesskey = A
update-application-check-choose =
    .label = Za aktualizacijami pytaś, ale do togo se pšašaś, lěc maju se instalěrowaś
    .accesskey = Z
update-application-manual =
    .label = Nigda za aktualizacijami njepytaś (njepśiraźijo se)
    .accesskey = i
update-application-use-service =
    .label = Slězynowu słužbu za instalěrowanje aktualizacijow wužywaś
    .accesskey = S
update-enable-search-update =
    .label = Pytnice awtomatiski aktualizěrowaś
    .accesskey = k

## General Section - Performance

performance-title = Wugbaśe
performance-use-recommended-settings-checkbox =
    .label = Dopórucone wugbaśowe nastajenja wužywaś
    .accesskey = D
performance-use-recommended-settings-desc = Toś te nastajenja su na hardwaru a źěłowy system wašogo licadła pśiměrjone.
performance-settings-learn-more = Dalšne informacije
performance-allow-hw-accel =
    .label = Hardwarowe póspěšenje wužywaś, jolic k dispoziciji
    .accesskey = H
performance-limit-content-process-option = Limit wopśimjeśowego procesa
    .accesskey = L
performance-limit-content-process-enabled-desc = Wěcej wopśimjeśowych procesow móžo wugbaśe pólěpšowaś, gaž se někotare rejtarki wužywaju, buźo pak teke wěcej składa pśetrjebowaś.
performance-limit-content-process-disabled-desc = Licba wopśimjeśowych procesow dajo se jano z wěcejprocesowym { -brand-short-name } změniś. <a>Zgóńśo, kak móžośo kontrolěrowaś, lěc wěcejprocesowa funkcija jo zmóžnjona</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Pśeglědowanje
browsing-use-autoscroll =
    .label = Awtomatiske pśesuwanje wužywaś
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Pólažke pśesuwanje wužywaś
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Dotykańsku tastaturu pokazaś, jolic trěbne
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Pśecej kursorowe tasty za pógibowanje na bokach wužywaś
    .accesskey = k
browsing-search-on-start-typing =
    .label = Pśi pisanju tekst pytaś
    .accesskey = P

## General Section - Proxy

network-proxy-title = Seśowy proksy
network-proxy-connection-learn-more = Dalšne informacije
network-proxy-connection-settings =
    .label = Nastajenja…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nowe wokna a rejtarki
home-new-windows-tabs-description = Wubjeŕśo, což wiźiśo, gaž swój startowy bok wócynjaśo, nowe wokna a nowe rejtarki

## Home Section - Home Page Customization

home-homepage-mode-label = Startowy bok a nowe wokna
home-newtabs-mode-label = Nowe rejtarki
home-restore-defaults =
    .label = Standard wótnowiś
    .accesskey = S
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Startowy bok Firefox (standard)
home-mode-choice-custom =
    .label = Swójske URL…
home-mode-choice-blank =
    .label = Prozny bok
home-homepage-custom-url =
    .placeholder = URL zasajźiś…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktualny bok wužywaś
           *[other] Aktualne boki wužywaś
        }
    .accesskey = A
choose-bookmark =
    .label = Cytańske znamje wužywaś…
    .accesskey = C
restore-default =
    .label = Standard wótnowiś
    .accesskey = t

## Search Section

search-bar-header = Pytańske pólo
search-bar-hidden =
    .label = Wužywajśo adresowe pólo za pytanje a nawigaciju
search-bar-shown =
    .label = Pytańske pólo symbolowej rědce pśidaś
search-engine-default-header = Standardna pytnica
search-engine-default-desc = Wubjeŕśo standardnu pytnicu, kótaraž ma se w adresowem pólu a pytańskem polu wužywaś.
search-suggestions-option =
    .label = Pytańske naraźenja pódaś
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Pytańske naraźenja we wuslědkach adresowego póla pokazaś
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Pytańske naraźenja pśed pśeglědowańskeju historiju we wuslědkach adresowego póla pokazaś
search-suggestions-cant-show = Pytańske naraźenja njebudu se we wuslědkach adresowego póla pokazaś, dokulaž sćo { -brand-short-name } tak konfigurěrował, až njespomnjejo se nigda historiju.
search-one-click-header = Pytnice z jadnym kliknjenim
search-one-click-desc = Wubjeŕśo alternatiwne pytnice, kótarež se pód adresowym pólom a pytańskim pólom pokazuju, gaž klucowe słowo zapódawaśo.
search-choose-engine-column =
    .label = Pytnica
search-choose-keyword-column =
    .label = Klucowe słowo
search-restore-default =
    .label = Standardne pytnice wótnowiś
    .accesskey = S
search-remove-engine =
    .label = Wótpóraś
    .accesskey = W
search-find-more-link = Dalšne pytnice pytaś
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Klucowe słowo duplicěrowaś
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Sćo klucowe słowo wubrał, kótarež wužywa se rowno wót "{ $name }". Pšosym wubjeŕśo druge.
search-keyword-warning-bookmark = Sćo klucowe słowo wubrał, kótarež wužiwa se rowno wót cytańskich znemjenjow. Pšosym wubjeŕśo druge.

## Containers Section

containers-back-link = « Slědk
containers-header = Kontejnerowe rejtarki
containers-add-button =
    .label = Nowy kontejner pśidaś
    .accesskey = k
containers-preferences-button =
    .label = Nastajenja
containers-remove-button =
    .label = Wótwónoźeś

## Privacy Section

privacy-header = Priwatnosć wobglědowaka

## Privacy Section - Forms

forms-header = Formulary a gronidła
forms-remember-logins =
    .label = Pśizjawjenja a gronidła za sedła se spomnjeś
    .accesskey = P
forms-exceptions =
    .label = Wuwześa…
    .accesskey = u
forms-saved-logins =
    .label = Skłaźone pśizjawjenja…
    .accesskey = S
forms-master-pw-use =
    .label = Głowne gronidło wužywaś
    .accesskey = G
forms-master-pw-change =
    .label = Głowne gronidło změniś…
    .accesskey = m

## Privacy Section - History

history-header = Historija
history-remember-description = { -brand-short-name } buźo se wašu pśeglědowańsku, ześěgnjeńsku, formularnu a pytańsku historiju spomnjeś.
history-dontremember-description = { -brand-short-name } buźo te samske nastajenja ako w priwatnem modusu wužywaś a njebuźo se historiju markowaś, gaž Web pśeglědujośo.
history-private-browsing-permanent =
    .label = Pśecej priwatny modus wužywaś
    .accesskey = p
history-remember-option =
    .label = Se pśeglědowańsku a ześěgnjeńsku historiju spomnjeś
    .accesskey = l
history-remember-search-option =
    .label = Pytańsku a formularnu historiju se spomnjeś
    .accesskey = f
history-clear-on-close-option =
    .label = Historiju wuprozniś, gaž { -brand-short-name } se zacynja
    .accesskey = H
history-clear-on-close-settings =
    .label = Nastajenja…
    .accesskey = N
history-clear-button =
    .label = Historiju lašowaś…
    .accesskey = i

## Privacy Section - Site Data

sitedata-header = Cookieje a sedłowe daty
sitedata-learn-more = Dalšne informacije
sitedata-accept-cookies-option =
    .label = Cookieje a sedłowe daty z websedłow akceptěrowaś (dopórucone)
    .accesskey = C
sitedata-block-cookies-option =
    .label = Cookieje a sedłowe daty blokěrowaś (mógło zawinowaś, až websedła njefunkcioněruju)
    .accesskey = s
sitedata-keep-until = Wobchowaś
    .accesskey = b
sitedata-accept-third-party-desc = Cookieje a sedłowe daty tśeśich póbitowarjow akceptěrowaś
    .accesskey = t
sitedata-accept-third-party-always-option =
    .label = Pśecej
sitedata-accept-third-party-visited-option =
    .label = Jano wót woglědanych tśeśich
sitedata-accept-third-party-never-option =
    .label = Nigda
sitedata-clear =
    .label = Daty lašowaś…
    .accesskey = l
sitedata-settings =
    .label = Daty zastojaś…
    .accesskey = D
sitedata-cookies-exceptions =
    .label = Wuwześa…
    .accesskey = W

## Privacy Section - Address Bar

addressbar-header = Adresowe pólo
addressbar-suggest = Pśi wužywanju adresowego póla ma se naraźiś
addressbar-locbar-history-option =
    .label = Pśeglědowańska historija
    .accesskey = g
addressbar-locbar-bookmarks-option =
    .label = Cytańske znamjenja
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = Wócynjone rejtarki
    .accesskey = r
addressbar-suggestions-settings = Nastajenja za naraźenja pytnice změniś

## Privacy Section - Tracking

tracking-header = Slědowański šćit
tracking-description = Slědowański šćit pśeslědowaki online blokěrujo, kótarež waše pśeglědowańske daty pśez někotare websedła gromaźe. <a>Zgóńśo wěcej wó slědowańskem šćiśe a swójej priwatnosći</a>
tracking-mode-label = Slědowański šćit wužywaś, aby blokěrował znate pśeslědowaki
tracking-mode-always =
    .label = Pśecej
    .accesskey = c
tracking-mode-private =
    .label = Jano w priwatnych woknach
    .accesskey = o
tracking-mode-never =
    .label = Nigda
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Slědowański šćit w priwatnem modusu wužywaś, aby znate pśeslědowarje blokěrował
    .accesskey = r
tracking-exceptions =
    .label = Wuwześa…
    .accesskey = u
tracking-change-block-list =
    .label = Blokěrowańsku lisćinu změniś…
    .accesskey = z

## Privacy Section - Permissions

permissions-header = Pšawa
permissions-location = Městno
permissions-location-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-notification = Powěźeńki
permissions-notification-settings =
    .label = Nastajenja…
    .accesskey = t
permissions-notification-link = Dalšne informacije
permissions-notification-pause =
    .label = Z powěźeńkami pśestaś, daniž se { -brand-short-name } znowego njestartujo
    .accesskey = z
permissions-block-popups =
    .label = Wuskokujuce wokno blokěrowaś
    .accesskey = k
permissions-block-popups-exceptions =
    .label = Wuwześa…
    .accesskey = W
permissions-addon-install-warning =
    .label = Warnowaś, gaž sedła wopytuju dodanki instalěrowaś
    .accesskey = W
permissions-addon-exceptions =
    .label = Wuwześa…
    .accesskey = W
permissions-a11y-privacy-checkbox =
    .label = Słužbam pśistupnosći pśistup na waš wobglědowak zawoboraś
    .accesskey = t
permissions-a11y-privacy-link = Dalšne informacije

## Privacy Section - Data Collection

collection-header = Gromaźenje a wužywanje datow { -brand-short-name }
collection-description = Comy was z wuběrkami wobstaraś a janož to zběraś, což musymy póbitowaś, aby my { -brand-short-name } za kuždego pólěpšili. Pšosymy pśecej wó dowólnosć, nježli až wósobinske daty dostanjomy.
collection-privacy-notice = Powěźeńka priwatnosći
collection-health-report =
    .label = { -brand-short-name } zmóžniś, techniske a interakciske daty na { -vendor-short-name } pósłaś
    .accesskey = t
collection-health-report-link = Dalšne informacije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datowe rozpšawjenje jo znjemóžnjone za toś tu programowu konfiguraciju
collection-browser-errors =
    .label = { -brand-short-name } dowóliś, { -vendor-short-name } zmólkowe rozpšawy (inkluziwnje zmólkowe powěźeńki) pósłaś
    .accesskey = z
collection-browser-errors-link = Dalšne informacije
collection-backlogged-crash-reports =
    .label = { -brand-short-name } dowóliś, njewobźěłane wowaleńske rozpšawy we wašom mjenju pósłaś
    .accesskey = r
collection-backlogged-crash-reports-link = Dalšne informacije

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Wěstota
security-browsing-protection = Šćit pśed wobšudnym wopśimjeśim a tšašneju softwaru
security-enable-safe-browsing =
    .label = Tšašne a wobšudnikojske wopśimjeśe blokěrowaś
    .accesskey = T
security-enable-safe-browsing-link = Dalšne informacije
security-block-downloads =
    .label = Tšašne ześěgnjenja blokěrowaś
    .accesskey = z
security-block-uncommon-software =
    .label = Pśed njewitaneju a njewšedneju softwaru warnowaś
    .accesskey = w

## Privacy Section - Certificates

certs-header = Certifikaty
certs-personal-label = Gaž serwer pomina wósobinski certifikat
certs-select-auto-option =
    .label = Awtomatiski wubraś
    .accesskey = s
certs-select-ask-option =
    .label = Kuždy raz se pšašaś
    .accesskey = K
certs-enable-ocsp =
    .label = Pla wótegronowych serwerow OCSP se napšašowaś, aby aktualnu płaśiwosć certifikatow wobkšuśiło
    .accesskey = P
certs-view =
    .label = Certifikaty pokazaś…
    .accesskey = C
certs-devices =
    .label = Wěstotne rědy…
    .accesskey = t
