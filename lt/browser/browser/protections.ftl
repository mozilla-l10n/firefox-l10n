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
monitor-link = Kaip tai veikia

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

