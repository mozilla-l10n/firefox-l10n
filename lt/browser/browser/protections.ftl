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
graph-total-summary =
    { $count ->
        [one] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuotas { $count } stebėjimo elementas
        [few] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuoti { $count } stebėjimo elementai
       *[other] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuota { $count } stebėjimo elementų
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Parinktas <b>standartinis</b> apsaugos lygmuo
protection-header-details-strict = Parinktas <b>griežtas</b> apsaugos lygmuo
protection-header-details-custom = Parinktas <b>tinkintas</b> apsaugos lygmuo
protection-report-page-title = Privatumo apsaugos
protection-report-content-title = Privatumo apsaugos
etp-card-title = Išplėsta apsauga nuo stebėjimo
etp-card-content = Stebėjimo elementai seka jus internete, siekdami surinkti informacijos apie jūsų naršymo įpročius ir pomėgius. „{ -brand-short-name }“ blokuoja daugelį šių elementų ir kitų kenksmingų scenarijų.
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
tracker-tab-content = Svetainės gali įkelti išorines reklamas, vaizdo įrašus, ir kitą stebėjimo kodo turintį turinį. Tokio turinio blokavimas gali leisti gerčiau įkelti svetaines, tačiau kartu gali neveikti dalis mygtukų, formų, prisijungimo laukų. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
fingerprinter-tab-title = Skaitmeninių atspaudų stebėjimas
fingerprinter-tab-content = Skaitmeninių atspaudų stebėjimo metu surenkama informacija apie jūsų naršyklės ir kompiuterio parametrus, kad būtų sudarytas jūsų profilis. Jį turint, jus galima sekti tarp skirtingų svetainių. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
cryptominer-tab-title = Kriptovaliutų kasėjai
cryptominer-tab-content = Kriptovaliutų kasėjai naudoja jūsų kompiuterio resursus, kad iškastų skaitmeninių pinigų. Šis procesas eikvoja jūsų bateriją, lėtina kompiuterio veikimą, ir gali padidinti sąskaitą už elektrą. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
lockwise-title = Daugiau nepamirškite nė vieno slaptažodžio
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = „{ -lockwise-brand-name }“ saugiai įrašo slaptažodžius į jūsų naršyklę.
lockwise-header-content-logged-in = Saugiai laikykite ir sinchronizuokite slaptažodžius tarp visų savo įrenginių.
open-about-logins-button = Atverti per „{ -brand-short-name }“
lockwise-no-logins-content = Naudokite programą <a data-l10n-name="lockwise-inline-link">„{ -lockwise-brand-name }“</a>, norėdami savo slaptažodžius turėti visur.
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
manage-devices = Tvarkyti įrenginius
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Sinchronizuojama su { $count } kitu įrenginiu
        [few] Sinchronizuojama su { $count } kitais įrenginiais
       *[other] Sinchronizuojama su { $count } kitų įrenginių
    }
lockwise-sync-not-syncing = Nesinchronizuojama su kitais įrenginiais.
monitor-title = Būkite informuoti apie duomenų pažeidimus
monitor-link = Kaip tai veikia
monitor-header-content = „{ -monitor-brand-name }“ pateikia informaciją apie tai, ar jūsų duomenys yra patekę tarp nutekėjusių, ir gali pranešti apie naujus pažeidimus.
monitor-header-content-logged-in = „{ -monitor-brand-name }“ perspėja, kai jūsų duomenys pasirodo žinomuose duomenų nutekėjimuose
monitor-sign-up = Gauti įspėjimus apie duomenų nutekėjimus
auto-scan = Automatiškai skenuota šiandien
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] stebimas el. pašto adresas.
        [few] stebimi el. pašto adresai.
       *[other] stebimų el. pašto adresų.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] žinomas duomenų nutekėjimas atskleidė jūsų informaciją.
        [few] žinomi duomenų nutekėjimai atskleidė jūsų informaciją.
       *[other] žinomų duomenų nutekėjimų atskleidė jūsų informaciją.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] atskleistas slaptažodis tarp visų nutekėjimų.
        [few] atskleisti slaptažodžiai tarp visų nutekėjimų.
       *[other] atskleistų slaptažodžių tarp visų nutekėjimų.
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
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Eiti į privatumo nuostatas
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Eiti į įrašytus prisijungimus

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
