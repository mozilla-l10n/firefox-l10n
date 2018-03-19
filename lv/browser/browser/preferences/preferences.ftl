# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Sūtīt lapām “Do Not Track” signālu, lai norādītu, ka nevēlaties, lai jūs izseko
do-not-track-learn-more = Uzzināt vairāk
do-not-track-option-default =
    .label = Tagad izmantojot izsekošanas aizsardzību
do-not-track-option-always =
    .label = Vienmēr
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
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
            [windows] Meklēt iestatījumos
           *[other] Meklēt iestatījumos
        }
policies-notice =
    { PLATFORM() ->
        [windows] Jūsu organizācija ir liegusi veikt dažu parametru izmaiņas.
       *[other] Jūsu organizācija ir liegusi veikt dažu parametru izmaiņas.
    }
pane-general-title = Galvenie
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Meklēt
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privātums un drošība
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox konts
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } atbalsts
focus-search =
    .key = f
close-button =
    .aria-label = Aizvērt

## Browser Restart Dialog

feature-enable-requires-restart = Lai aktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
feature-disable-requires-restart = Lai deaktivētu šo iespēju ir jāpārstartē { -brand-short-name }.
should-restart-title = Pārstartēt { -brand-short-name }
should-restart-ok = Pārstartēt { -brand-short-name } tagad
cancel-no-restart-button = Atcelt
restart-later = Pārstartēt vēlāk

## Preferences UI Search Results

search-results-header = Meklēšanas rezultāti
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Diemžēl meklējot Iestatījumu “<span></span>” nekas netika atrasts.
       *[other] Diemžēl meklējot Iestatījumu “<span></span>” nekas netika atrasts.
    }
search-results-need-help = Vajadzīga palīdzība? Apmeklējiet <a>{ -brand-short-name } atbalsts</a>

## General Section

startup-header = Palaišana
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ļaut { -brand-short-name } un Firefox darboties vienlaicīgi
use-firefox-sync = Padoms: Šis izmanto atsevišķu profilu. Izmantojiet sinhronizāciju, lai apmainītos ar datiem, starp šiem profiliem.
get-started-not-logged-in = Pierakstīties { -sync-brand-short-name }…
get-started-configured = Atvērt { -sync-brand-short-name } iestatījumus
always-check-default =
    .label = Vienmēr pārbaudīt vai { -brand-short-name } ir noklusētais pārlūks
    .accesskey = t
is-default = { -brand-short-name } šobrīd ir jūsu noklusētais pārlūks
is-not-default = { -brand-short-name } šobrīd nav jūsu noklusētais pārlūks
set-as-my-default-browser =
    .label = Padarīt par noklusēto…
    .accesskey = D
startup-page = Kad { -brand-short-name } palaižas
    .accesskey = p
startup-user-homepage =
    .label = Rādīt mājas lapu
startup-blank-page =
    .label = Parādīt tukšu lapu
startup-prev-session =
    .label = Parādīt manus logus un cilnes no iepriekšējās reizes
disable-extension =
    .label = Deaktivēt paplašinājumu
home-page-header = Mājas lapa
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Lietot pašreizējo lapu
           *[other] Lietot pašreizējās lapas
        }
    .accesskey = L
choose-bookmark =
    .label = Lietot grāmatzīmi…
    .accesskey = g
restore-default =
    .label = Atjaunot uz noklusēto
    .accesskey = A
tabs-group-header = Cilnes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab slēdzas starp cilnēm to izmantošanas secībā
    .accesskey = T
open-new-link-as-tabs =
    .label = Vērt saites cilnēs nevis jaunos logos
    .accesskey = v
warn-on-close-multiple-tabs =
    .label = Brīdināt, pirms aizvērt vairākas cilnes
    .accesskey = m
warn-on-open-many-tabs =
    .label = Brīdināt, kad vairāku ciļņu atvēršana varētu sabremzēt { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Kad es atveru saiti jaunā cilnē, pārslēgties uz šo cilni
    .accesskey = c
show-tabs-in-taskbar =
    .label = Rādīt cilņu bildītes Windows palodzē
    .accesskey = R
browser-containers-enabled =
    .label = Aktivēt saturošās cilnes
    .accesskey = u
browser-containers-learn-more = Uzzināt vairāk
browser-containers-settings =
    .label = Iestatījumi...
    .accesskey = i
containers-disable-alert-title = Aizvērt visas konteineru cilnes?
containers-disable-alert-desc =
    { $tabCount ->
        [zero] Ja deaktivēsiet konteineru cilnes tagad, { $tabCount } konteineru cilnes tiks aizvērtas. Vai tiešām vēlaties deaktivēt konteineru cilnes?
        [one] Ja deaktivēsiet konteineru cilnes tagad, { $tabCount } konteineru cilne tiks aizvērta.  Vai tiešām vēlaties deaktivēt konteineru cilnes?
       *[other] Ja deaktivēsiet konteineru cilnes tagad, { $tabCount } konteineru cilnes tiks aizvērtas.  Vai tiešām vēlaties deaktivēt konteineru cilnes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Aizvērt { $tabCount } konteineru cilnes
        [one] Aizvērt { $tabCount } konteineru cilni
       *[other] Aizvērt { $tabCount } konteineru cilnes
    }
containers-disable-alert-cancel-button = Paturēt aktivētu

## General Section - Language & Appearance

language-and-appearance-header = Valoda un izskats
fonts-and-colors-header = Fonti un krāsas
default-font = Noklusējuma fonts
    .accesskey = N
default-font-size = Izmērs
    .accesskey = S
advanced-fonts =
    .label = Iestatījumi...
    .accesskey = a
colors-settings =
    .label = Krāsas...
    .accesskey = K
language-header = Valoda
choose-language-description = Izvēlieties vēlamo valodu, kādā attēlot lapas
choose-button =
    .label = Izvēlēties...
    .accesskey = v
translate-web-pages =
    .label = Tulkot tīmekļa saturu
    .accesskey = T
translate-exceptions =
    .label = Izņēmumi…
    .accesskey = z
check-user-spelling =
    .label = Rakstot pārbaudīt pareizrakstību
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faili un programmas
download-header = Lejupielādes
download-save-to =
    .label = Vieta, kur saglabāt failus:
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izvēlieties...
           *[other] Pārlūkot...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Vienmēr jautāt man, kur saglabāt failus
    .accesskey = A
applications-header = Lietotnes
applications-description = Izvēlieties kā { -brand-short-name } rīkosies ar failu lejupielādēm no tīmekļa lietotnēm.
applications-filter =
    .placeholder = Meklēt pēc failu tipa vai lietotnes
applications-type-column =
    .label = Satura tips
    .accesskey = t
applications-action-column =
    .label = Darbība
    .accesskey = a
drm-content-header = Digitālā satura tiesību pārvaldības (DRM) saturs
play-drm-content =
    .label = Atskaņot DRM kontrolētu saturu
    .accesskey = P
play-drm-content-learn-more = Uzzināt vairāk
update-application-title = { -brand-short-name } atjauninājumi
update-application-description = Vienmēr atjauniniet { -brand-short-name }, lai iegūtu labāko drošību, stabilitāti un ātrdarbību.
update-application-info = Versija { $version } <a>Kas jauns</a>
update-history =
    .label = Parādīt atjauninājumu vēsturi…
    .accesskey = v
update-application-allow-description = Ļaut { -brand-short-name }
update-application-auto =
    .label = Instalēt jauninājumus automātiski (ieteicams)
    .accesskey = A
update-application-check-choose =
    .label = Pārbaudīt atjauninājumu pieejamību, bet ļaut man izvēlēties vai instalēt tos
    .accesskey = P
update-application-manual =
    .label = Nekad nepārbaudīt atjauninājumus (nav ieteicams)
    .accesskey = N
update-application-use-service =
    .label = Instalēt atjauninājumus fonā
    .accesskey = f
update-enable-search-update =
    .label = Automātiski atjaunināt meklētājus
    .accesskey = e

## General Section - Performance

performance-title = Veiktspēja
performance-use-recommended-settings-checkbox =
    .label = Izmantot ieteiktos veiktspējas iestatījumus
    .accesskey = U
performance-use-recommended-settings-desc = Šie iestatījumi ir pielāgoti jūsu datora aparatūrai un operētājsistēmai.
performance-settings-learn-more = Uzzināt vairāk
performance-allow-hw-accel =
    .label = Ja pieejams, izmantot aparatūras paātrinājumu
    .accesskey = j
performance-limit-content-process-option = Satura procesu limits
    .accesskey = L
performance-limit-content-process-enabled-desc = Papildu satura procesi var palielināt veiktspēju izmantojot vairākas cilnes, bet prasīs arī papildu atmiņu.
performance-limit-content-process-disabled-desc = Modificēt satura procesu skaitu ir iespējama tikai ar vairāku procesu { -brand-short-name }. <a>Kā pārbaudīt, vai pieejams vairāku procesu režīms</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (noklusētais)

## General Section - Browsing

browsing-title = Pārlūkošana
browsing-use-autoscroll =
    .label = Lietot autoritināšanu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Lietot plūdeno ritināšanu
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = Parādīt pieskārienu klaviatūru, kad nepieciešams
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Vienmēr izmantot kursora taustiņus, lai pārvietotos pa lapām
    .accesskey = k
browsing-search-on-start-typing =
    .label = Meklēt rakstīto tekstu, kolīdz es sāku rakstīt
    .accesskey = m

## General Section - Proxy

network-proxy-title = Tīkla starpniekserveris
network-proxy-connection-learn-more = Uzzināt vairāk
network-proxy-connection-settings =
    .label = Iestatījumi...
    .accesskey = e

## Search Section

search-bar-header = Meklēšanas josla
search-bar-hidden =
    .label = Izmantot adrešu joslu meklēšanai un adresēm
search-bar-shown =
    .label = Pievienot meklēšanas joslu rīkjoslai
search-engine-default-header = Noklusētais meklētājs
search-engine-default-desc = Izvēlieties noklusēto meklētāju adrešu joslai un meklēšanai.
search-suggestions-option =
    .label = Piedāvāt meklēšanas ieteikumus
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Rādīt meklēšanas ieteikumus adrešu joslā
    .accesskey = r
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Rādīt meklēšanas ieteikumus pirms pārlūkošanas vēstures adreses joslā
search-suggestions-cant-show = Meklēšanas ieteikumi netiks parādīti adreses joslā, jo { -brand-short-name } ir nokonfigurēts neatcerēties vēsturi.
search-one-click-header = Viena klikšķa meklētāji
search-one-click-desc = Izvēlieties papildu meklētāju, kas parādīsies adrešu joslā un meklēšanas joslā, kad sāksiet rakstīt.{ " " }
search-choose-engine-column =
    .label = Meklētāji
search-choose-keyword-column =
    .label = Atslēgas vārds
search-restore-default =
    .label = Atjaunot sākotnējos meklētājus
    .accesskey = t
search-remove-engine =
    .label = Aizvākt
    .accesskey = z
search-find-more-link = Pievienot meklētājus
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Šāds atslēgas vārds jau eksistē
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Jūs izvēlējāties atslēgas vārdu, ko šobrīd jau izmanto "{ $name }". Lūdzu, izvēlieties citu.
search-keyword-warning-bookmark = Jūs izvēlējāties atslēgas vārdu, ko jau izmanto kāda grāmatzīme. Lūdzu, izvēlieties citu.
