# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } a blocat { $count } element de urmărire în ultima săptămână
        [few] { -brand-short-name } a blocat { $count } elemente de urmărire în ultima săptămână
       *[other] { -brand-short-name } a blocat { $count } de elemente de urmărire în ultima săptămână
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> element de urmărire blocat de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> elemente de urmărire blocate de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> de elemente de urmărire blocate de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } continuă să blocheze elementele de urmărire în ferestrele private, dar nu ține o evidență cu ce a blocat.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Elementele de urmărire blocate de { -brand-short-name } săptămâna aceasta
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Nivelul de protecție este setat pe <b>Standard</b>
    .title = Mergi la Setări de confidențialitate
protection-report-header-details-strict = Nivelul de protecție este setat pe <b>Strict</b>
    .title = Mergi la Setări de confidențialitate
protection-report-header-details-custom = Nivelul de protecție este setat pe <b>Personalizat</b>
    .title = Mergi la Setări de confidențialitate
protection-report-page-title = Protecții privind intimitatea
protection-report-content-title = Protecții privind intimitatea
etp-card-title = Protecție îmbunătățită împotriva urmăririi
etp-card-content = Elementele de urmărire te urmăresc online pentru a colecta informații despre obiceiurile și interesele tale de navigare. { -brand-short-name } blochează multe dintre aceste elementele de urmărire și alte scripturi rău-intenționate.
protection-report-etp-card-content-custom-not-blocking = Toate protecțiile sunt acum dezactivate. Selectează elementele de urmărire care să fie blocate prin gestionarea setărilor de protecție din { -brand-short-name }.
protection-report-manage-protections = Gestionează setările
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Astăzi
# This string is used to describe the graph for screenreader users.
graph-legend-description = Un grafic ce conține numărul total de elemente de urmărire din fiecare tip blocate în această săptămână.
social-tab-title = Elemente de urmărire ale rețelelor sociale
social-tab-contant = Rețelele sociale plasează elemente de urmărire pe alte site-uri web pentru a urmări ceea ce faci, vezi și urmărești online. Acest lucru permite companiilor rețelelor sociale să afle mai multe despre tine, dincolo de ceea ce împărtășești pe profilurile rețelelor sociale. <a data-l10n-name="learn-more-link">Află mai multe</a>
cookie-tab-title = Cookie-uri de urmărire între site-uri
cookie-tab-content = Aceste cookie-uri te urmăresc de pe un site pe altul pentru a colecta date despre ceea ce faci online. Acestea sunt setate de terțe părți precum agenții de publicitate și companiile de analiză. Blocarea cookie-urilor de urmărire între site-uri reduce numărul de reclame care se țin după tine. <a data-l10n-name="learn-more-link">Află mai multe</a>
tracker-tab-title = Conținut de urmărire
tracker-tab-description = Site-urile web pot încărca reclame externe, videoclipuri și alte conținuturi ce conțin coduri de urmărire. Blocarea conținutului de urmărire poate ajuta site-urile să se încarce mai rapid, dar este posibil ca unele butoane, formulare și câmpuri de autentificare să nu funcționeze. <a data-l10n-name="learn-more-link">Află mai multe</a>
fingerprinter-tab-title = Generatoare de amprente digitale
fingerprinter-tab-content = Generatoarele de amprente digitale îți colectează setările din browser și calculator și creează un profil despre tine. Cu această amprentă digitală, te pot urmări pe diferite site-uri web. <a data-l10n-name="learn-more-link">Află mai multe</a>
cryptominer-tab-title = Criptomineri
cryptominer-tab-content = Criptomomerii folosesc puterea de calcul a sistemului tău pentru a mina bani digitali. Scripturile de criptominare îți golesc bateria, îți încetinesc calculatorul și îți pot crește factura la energie. <a data-l10n-name="learn-more-link">Află mai multe</a>
mobile-app-title = Blochează elementele de urmărire din reclame pe mai multe dispozitive
mobile-app-card-content = Folosește browserul pentru dispozitive mobile cu protecție integrată împotriva elementelor de urmărire din reclame.
mobile-app-links = { -brand-product-name } Browser pentru <a data-l10n-name="android-mobile-inline-link">Android</a> și <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nu mai pierzi niciodată o parolă
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } îți stochează în siguranță parolele în browser.
lockwise-header-content-logged-in = Stochează-ți și sincronizează-ți parolele în siguranță pe toate dispozitivele.
protection-report-view-logins-button = Vezi datele de autentificare
    .title = Mergi la Date de autentificare salvate
lockwise-no-logins-content = Instalează aplicația <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> pentru a-ți lua parolele cu tine peste tot.
lockwise-mobile-app-title = Ia-ți cu tine parolele oriunde
lockwise-no-logins-card-content = Folosește parolele salvate în { -brand-short-name } pe orice dispozitiv.
lockwise-app-links = { -lockwise-brand-name } pentru <a data-l10n-name="lockwise-android-inline-link"> Androi</a> și <a data-l10n-name = "lockwise-ios-inline-link" >iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] parolă stocată în siguranță <a data-l10n-name="lockwise-how-it-works">Cum funcționează</a>
        [few] parole stocate în siguranță <a data-l10n-name="lockwise-how-it-works">Cum funcționează</a>
       *[other] de parole stocate în siguranță <a data-l10n-name="lockwise-how-it-works">Cum funcționează</a>
    }
turn-on-sync = Activează { -sync-brand-short-name }...
    .title = Mergi la preferințele de sincronizare
manage-connected-devices = Gestionează dispozitivele…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Conectat la { $count } dispozitiv
        [few] Conectat la { $count } dispozitive
       *[other] Conectat la { $count } de dispozitive
    }
monitor-title = Stai cu ochii pe încălcările securității datelor
monitor-link = Cum funcționează
monitor-header-content-no-account = Verifică { -monitor-brand-name } pentru a vedea dacă faci parte dintr-o încălcare cunoscută a securității datelor și pentru a obține alerte despre încălcările noi.
monitor-header-content-signed-in = { -monitor-brand-name } te avertizează dacă informațiile tale apar într-o încălcare cunoscută a securității datelor.
monitor-sign-up = Înregistrează-te pentru alerte privind încălcările securității datelor
auto-scan = Scanat automat astăzi
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] adresă de e-mail monitorizată
        [few] adrese de e-mail monitorizate
       *[other] de adrese de e-mail monitorizate
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] încălcare cunoscută a securității datelor ți-a expus informațiile
        [few] încălcări cunoscute ale securității datelor ți-au expus informațiile
       *[other] de încălcări cunoscute ale securității datelor ți-au expus informațiile
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] parolă expusă în toate încălcările securității datelor
        [few] parole expuse în toate încălcările securității datelor
       *[other] de parole expuse în toate încălcările securității datelor
    }
full-report-link = Vezi raportul complet pe <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] set de date de autentificare salvat este posibil să fi fost expus într-o încălcare a securității datelor. Schimbă această parolă pentru o mai bună securitate online. <a data-l10n-name="lockwise-link">Vezi datele de autentificare salvate</a>
        [few] seturi de date de autentificare salvate este posibil să fi fost expuse într-o încălcare a securității datelor. Schimbă aceste parole pentru o mai bună securitate online. <a data-l10n-name="lockwise-link">Vezi datele de autentificare salvate</a>
       *[other] de seturi de date de autentificare salvate este posibil să fi fost expuse într-o încălcare a securității datelor. Schimbă aceste parole pentru o mai bună securitate online. <a data-l10n-name="lockwise-link">Vezi datele de autentificare salvate</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elemente de urmărire ale rețelelor sociale
    .aria-label =
        { $count ->
            [one] { $count } element de urmărire al rețelelor sociale ({ $percentage }%)
            [few] { $count } elemente de urmărire ale rețelelor sociale ({ $percentage }%)
           *[other] { $count } de elemente de urmărire ale rețelelor sociale ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookie-uri de urmărire între site-uri
    .aria-label =
        { $count ->
            [one] { $count } cookie de urmărire între site-uri ({ $percentage }%)
            [few] { $count } cookie-uri de urmărire între site-uri ({ $percentage }%)
           *[other] { $count } de cookie-uri de urmărire între site-uri ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conținut de urmărire
    .aria-label =
        { $count ->
            [one] { $count } conținut de urmărire ({ $percentage }%)
            [few] { $count } de conținut de urmărire ({ $percentage }%)
           *[other] { $count } de conținuturi de urmărire ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Generatoare de amprente digitale
    .aria-label =
        { $count ->
            [one] { $count } generator de amprente digitale ({ $percentage }%)
            [few] { $count } generatoare de amprente digitale ({ $percentage }%)
           *[other] { $count } de generatoare de amprente digitale ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineri
    .aria-label =
        { $count ->
            [one] { $count } criptominer ({ $percentage }%)
            [few] { $count } criptomineri ({ $percentage }%)
           *[other] { $count } de criptomineri ({ $percentage }%)
        }
