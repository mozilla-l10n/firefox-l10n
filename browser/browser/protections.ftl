# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] Per pastarąją savaitę „{ -brand-short-name }“ užblokavo { $count } stebėjimo elementą
        [few] Per pastarąją savaitę „{ -brand-short-name }“ užblokavo { $count } stebėjimo elementus
       *[other] Per pastarąją savaitę „{ -brand-short-name }“ užblokavo { $count } stebėjimo elementų
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuotas <b>{ $count }</b> stebėjimo elementas
        [few] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuoti <b>{ $count }</b> stebėjimo elementai
       *[other] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuota <b>{ $count }</b> stebėjimo elementų
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = „{ -brand-short-name }“ ir toliau blokuoja stebėjimo elementus privačiojo naršymo languose, tačiau nefiksuoja, kas buvo užblokuota.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Šią savaitę „{ -brand-short-name }“ užblokuoti stebėjimo elementai
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Parinktas <b>numatytasis</b> apsaugos lygmuo
    .title = Eiti į privatumo nuostatas
protection-report-header-details-strict = Parinktas <b>griežtas</b> apsaugos lygmuo
    .title = Eiti į privatumo nuostatas
protection-report-header-details-custom = Parinktas <b>tinkintas</b> apsaugos lygmuo
    .title = Eiti į privatumo nuostatas
protection-report-page-title = Privatumo apsaugos
protection-report-content-title = Privatumo apsaugos
etp-card-title = Išplėsta apsauga nuo stebėjimo
etp-card-content = Stebėjimo elementai seka jus internete, siekdami surinkti informacijos apie jūsų naršymo įpročius ir pomėgius. „{ -brand-short-name }“ blokuoja daugelį šių elementų ir kitų kenksmingų scenarijų.
protection-report-etp-card-content-custom-not-blocking = Šiuo metu visos apsaugos yra išjungtos. Pasirinkite, ką norite blokuoti, per savo „{ -brand-short-name }“ apsaugų nuostatas.
protection-report-manage-protections = Keisti nuostatas
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Šiandien
# This string is used to describe the graph for screenreader users.
graph-legend-description = Grafikas, kuriame pavaizduotas bendras kiekvieno per šia savaitę užblokuoto stebėjimo lementų tipo skaičius.
social-tab-title = Socialinių tinklų stebėjimo elementai
social-tab-contant = Socialiniai tinklai deda stebėjimo elementus kitose svetainėse, kad galėtų sekti ką veikiate, matote, žiūrite naršydami. Tai leidžia kompanijoms sužinoti apie jus žymiai daugiau, negu dalinatės savo socialinių tinklų profiliuose. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
cookie-tab-title = Tarp svetainių veikiantys stebėjimo slapukai
cookie-tab-content = Šie slapukai seka jus tarp skirtingų svetainių, rinkdami informaciją, ką veikiate naršydami. Jie yra valdomi trečiųjų šalių, pvz., reklamų kūrėjų arba analitikos kompanijų. Juos blokuodami sumažinsite jus sekančių reklamų kiekį. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
tracker-tab-title = Stebėjimui naudojamas turinys
tracker-tab-description = Svetainės gali įkelti išorines reklamas, vaizdo įrašus, ir kitą turinį su stebėjimo kodu. Tokio turinio blokavimas gali leisti gerčiau įkelti svetaines, tačiau kartu gali neveikti dalis mygtukų, formų, prisijungimo laukų. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
fingerprinter-tab-title = Skaitmeninių atspaudų stebėjimas
fingerprinter-tab-content = Skaitmeninių atspaudų stebėjimo metu surenkama informacija apie jūsų naršyklės ir kompiuterio parametrus, kad būtų sudarytas jūsų profilis. Jį turint, jus galima sekti tarp skirtingų svetainių. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
cryptominer-tab-title = Kriptovaliutų kasėjai
cryptominer-tab-content = Kriptovaliutų kasėjai naudoja jūsų kompiuterio resursus, kad iškastų skaitmeninių pinigų. Šis procesas eikvoja jūsų bateriją, lėtina kompiuterio veikimą, ir gali padidinti sąskaitą už elektrą. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
mobile-app-title = Blokuokite reklaminius elementus ir kituose įrenginiuose
mobile-app-card-content = Naudokite mobiliąją naršyklę su integruota apsauga nuo reklaminių stebėjimo elementų.
mobile-app-links = „{ -brand-product-name }“ naršyklė, skirta <a data-l10n-name="android-mobile-inline-link">„Android“</a> ir <a data-l10n-name="ios-mobile-inline-link">„iOS“</a>
lockwise-title = Daugiau nepamirškite nė vieno slaptažodžio
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = „{ -lockwise-brand-name }“ saugiai įrašo slaptažodžius į jūsų naršyklę.
lockwise-header-content-logged-in = Saugiai laikykite ir sinchronizuokite slaptažodžius tarp visų savo įrenginių.
protection-report-view-logins-button = Peržiūrėti prisijungimus
    .title = Eiti į įrašytus prisijungimus
lockwise-no-logins-content = Naudokite programą <a data-l10n-name="lockwise-inline-link">„{ -lockwise-brand-name }“</a>, norėdami savo slaptažodžius turėti visur.
lockwise-mobile-app-title = Turėkite savo slaptažodžius visur
lockwise-no-logins-card-content = Slaptažodžius, esančius „{ -brand-short-name }“, galite naudoti bet kuriame įrenginyje.
lockwise-app-links = „{ -lockwise-brand-name }“, skirta „<a data-l10n-name="lockwise-android-inline-link">„Android“</a> ir <a data-l10n-name="lockwise-ios-inline-link">„iOS“</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] slaptažodis įrašytas saugiai <a data-l10n-name="lockwise-how-it-works">Kaip tai veikia</a>
        [few] slaptažodžiai įrašyti saugiai <a data-l10n-name="lockwise-how-it-works">Kaip tai veikia</a>
       *[other] slaptažodžių įrašyti saugiai <a data-l10n-name="lockwise-how-it-works">Kaip tai veikia</a>
    }
turn-on-sync = Įjungti „{ -sync-brand-short-name }“…
    .title = Eiti į sinchronizavimo nuostatas
manage-connected-devices = Tvarkyti įrenginius…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Prijungta prie { $count } įrenginio
        [few] Prijungta prie { $count } įrenginių
       *[other] Prijungta prie { $count } įrenginių
    }
monitor-title = Būkite informuoti apie duomenų pažeidimus
monitor-link = Kaip tai veikia
monitor-header-content-no-account = „{ -monitor-brand-name }“ pateikia informaciją apie tai, ar jūsų duomenys yra patekę tarp nutekėjusių, ir gali pranešti apie naujus pažeidimus.
monitor-header-content-signed-in = „{ -monitor-brand-name }“ perspėja, kai jūsų duomenys pasirodo žinomuose duomenų nutekėjimuose.
monitor-sign-up = Gauti įspėjimus apie duomenų nutekėjimus
auto-scan = Automatiškai skenuota šiandien
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] stebimas el. pašto adresas
        [few] stebimi el. pašto adresai
       *[other] stebimų el. pašto adresų
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] žinomas duomenų nutekėjimas atskleidė jūsų informaciją
        [few] žinomi duomenų nutekėjimai atskleidė jūsų informaciją
       *[other] žinomų duomenų nutekėjimų atskleidė jūsų informaciją
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] atskleistas slaptažodis tarp visų nutekėjimų
        [few] atskleisti slaptažodžiai tarp visų nutekėjimų
       *[other] atskleistų slaptažodžių tarp visų nutekėjimų
    }
full-report-link = Peržiūrėti visą ataskaitą per <a data-l10n-name="monitor-inline-link">„{ -monitor-brand-name }“</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] įrašytas prisijungimas galėjo patekti tarp nutekėjusių duomenų. Pasikeiskite šį slaptažodį dėl didesnio saugumo. <a data-l10n-name="lockwise-link">Peržiūrėti įrašytus prisijungimus</a>
        [few] įrašyti prisijungimai galėjo patekti tarp nutekėjusių duomenų. Pasikeiskite šiuos slaptažodžius dėl didesnio saugumo. <a data-l10n-name="lockwise-link">Peržiūrėti įrašytus prisijungimus</a>
       *[other] Įrašytų prisijungimų galėjo patekti tarp nutekėjusių duomenų. Pasikeiskite šiuos slaptažodžius dėl didesnio saugumo. <a data-l10n-name="lockwise-link">Peržiūrėti įrašytus prisijungimus</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Socialinių tinklų stebėjimo elementai
    .aria-label =
        { $count ->
            [one] { $count } socialinių tinklų stebėjimo elementas ({ $percentage }%)
            [few] { $count } socialinių tinklų stebėjimo elementai ({ $percentage }%)
           *[other] { $count } socialinių tinklų stebėjimo elementų ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Tarp svetainių veikiantys stebėjimo slapukai
    .aria-label =
        { $count ->
            [one] { $count } tarp svetainių veikiantis stebėjimo slapukas ({ $percentage }%)
            [few] { $count } tarp svetainių veikiantys stebėjimo slapukai ({ $percentage }%)
           *[other] { $count } tarp svetainių veikiančių stebėjimo slapukų ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Stebėjimui naudojamas turinys
    .aria-label =
        { $count ->
            [one] { $count } stebėjimui naudojamas turinys ({ $percentage }%)
            [few] { $count } stebėjimui naudojami turiniai ({ $percentage }%)
           *[other] { $count } stebėjimui naudojamų turinių ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Skaitmeninių atspaudų stebėjimas
    .aria-label =
        { $count ->
            [one] { $count } skaitmeninių atspaudų stebėjimas ({ $percentage }%)
            [few] { $count } skaitmeninių atspaudų stebėjimai ({ $percentage }%)
           *[other] { $count } skaitmeninių atspaudų stebėjimų ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kriptovaliutų kasėjai
    .aria-label =
        { $count ->
            [one] { $count } kriptovaliutų kasėjas ({ $percentage }%)
            [few] { $count } kriptovaliutų kasėjai ({ $percentage }%)
           *[other] { $count } kriptovaliutų kasėjų ({ $percentage }%)
        }
