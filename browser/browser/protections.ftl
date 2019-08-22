# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
  { $count ->
     [one] { -brand-short-name } blokerede  { $count } sporingstjeneste den seneste uge
    *[other] { -brand-short-name } blokerede { $count } sporingstjenester den seneste uge
  }

# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
  { $count ->
     [one] { $count } sporingstjeneste blokeret siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    *[other] { $count } sporingstjenester blokeret siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
  }

# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Beskyttelses-niveauet er sat til <b>Standard</b>
protection-header-details-strict = Beskyttelses-niveauet er sat til <b>Striks</b>
protection-header-details-custom = Beskyttelses-niveauet er sat til <b>Tilpasset</b>
protection-report-page-title = Privatlivs-beskyttelse
protection-report-content-title = Privatlivs-beskyttelse

etp-card-title = Udvidet beskyttelse mod sporing
etp-card-content = Sporings-tjenester følger dig rundt på nettet for at indsamle information om dine vaner og interesser. { -brand-short-name } blokerer mange af disse sporings-tjenester og andre ondsindede scripts.

# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = I dag

# This string is used to describe the graph for screenreader users.
graph-legend-description = En graf, der viser det totale antal af hver type sporingstjeneste, der er blevet blokeret i denne uge

social-tab-title = Sporing via sociale medier
social-tab-contant = Sociale medier placerer sporings-mekanismer på andre websteder for at følge med i, hvad du gør og ser på nettet. Det giver virksomhederne bag de sociale medier mulighed for at lære mere om dig, end det du ellers selv deler på de sociale medier. <a data-l10n-name="learn-more-link">Læs mere</a>

cookie-tab-title = Sporings-cookies på tværs af websteder
cookie-tab-content = Disse cookies følger dig fra websted til websted for at indsamle data om, hvad du gør på nettet. De anvendes af tredjeparter som fx annoncører og analyse-virksomheder. Du kan reducere antallet af reklamer, der følger dig rundt på nettet, ved at blokere sporings-cookies på tværs af websteder. <a data-l10n-name="learn-more-link">Læs mere</a>

tracker-tab-title = Sporings-indhold
tracker-tab-content = Websteder kan indlæse eksterne annoncer, video og andet indhold, der indeholder sporings-kode. Ved at blokere sporings-indhold kan websteder blive hurtigere indlæst, men nogle knapper formularer og login-bokse virker måske ikke. <a data-l10n-name="learn-more-link">Læs mere</a>

fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters indsamler indstillinger fra din browser og din computer for at skabe en profil af dig. Ved at bruge dette digitale fingeraftryk kan de spore dig på tværs af forskellige websteder. <a data-l10n-name="learn-more-link">Læs mere</a>

cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Cryptominers bruger din computers ressourcer til at udvinde digital valuta. Cryptomining-scripts gør din computer langsommere og får den til at bruge mere strøm, og de kan dermed dræne dit batteri. <a data-l10n-name="learn-more-link">Læs mere</a>

lockwise-title = Glem aldrig en adgangskode igen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } gemmer dine adgangskoder i din browser på en sikker måde. 
lockwise-header-content-logged-in = Gem og synkroniser dine adgangskoder på alle dine enheder.
open-about-logins-button = Åbn i { -brand-short-name }
lockwise-no-logins-content = Hent <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a>-app'en for at tage dine adgangskoder med overalt.

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
  { $count ->
     [one] adgangsskode gemt sikkert <a data-l10n-name="lockwise-how-it-works">Sådan virker det</a>
    *[other] adgangskoder gemt sikkert <a data-l10n-name="lockwise-how-it-works">Sådan virker det</a>
  }

turn-on-sync = Aktivér { -sync-brand-short-name }…
  .title = Gå til sync-indstillinger

manage-devices = Håndter enheder

# Variables:
#   $count (Number) - Antal enheder forbundet med sync.
lockwise-sync-status =
  { $count ->
     [one] Synkroniserer med { $count } anden enhed
    *[other] Synkroniserer med { $count } andre enheder
  }
lockwise-sync-not-syncing = Synkroniserer ikke med andre enheder.

monitor-title = Hold øje med datalæk
monitor-link = Sådan virker det
monitor-header-content = Brug { -monitor-brand-name } til at se, om du er blevet ramt af en datalæk, og til at få advarsler om nye datalæk.
monitor-header-content-logged-in = { -monitor-brand-name } advarer dig, hvis dine informationer optræder i andre kendte datalæk.
monitor-sign-up = Tilmeld dig advarsler om datalæk
auto-scan = Automatisk skannet i dag

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
  { $count ->
     [one] mailadresse bliver overvåget.
    *[other] mailadresser bliver overvåget.
  }

# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
  { $count ->
     [one] kendt datalæk har kompromitteret dine informationer.
    *[other] kendte datalæk har kompromitteret dine informationer.
  }

# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
  { $count ->
     [one] adgangskode er blevet kompromitteret i datalæk.
    *[other] adgangskoder er blevet kompromitterede i datalæk.
  }

full-report-link = Læs den komplette rapport på <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
  { $count ->
     [one] gemt login kan være blevet kompromitteret i en datalæk. Skift adgangskoden for at være mere sikker på nettet. <a data-l10n-name="lockwise-link">Vis gemte logins</a>
    *[other] gemte logins kan være blevet kompromitterede i en datalæk. Skift adgangskoderne for at være mere sikker på nettet. <a data-l10n-name="lockwise-link">Vis gemte logins</a>
  }

# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Gå til indstillinger for privatliv

# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Gå til gemte logins

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Antal specifikke sporings-tjenester.
##   $percentage (Number) - Procentdel denne type af sporings-tjeneste bidrager til den samlede graf

bar-tooltip-social =
  .title = Sporing via sociale medier
  .aria-label =
    { $count ->
       [one] { $count } sporing via sociale medier ({ $percentage }%)
      *[other] { $count } sporinger via sociale medier  ({ $percentage }%)
    }
bar-tooltip-cookie =
  .title = Sporings-cookies på tværs af websteder
  .aria-label =
    { $count ->
       [one] { $count } sporings-cookie på tværs af websteder ({ $percentage }%)
      *[other] { $count } sporings-cookies på tværs af websteder ({ $percentage }%)
    }
bar-tooltip-tracker =
  .title = Sporings-indhold
  .aria-label =
    { $count ->
       [one] { $count } sporings-indhold ({ $percentage }%)
      *[other] { $count } sporings-indhold ({ $percentage }%)
    }
bar-tooltip-fingerprinter =
  .title = Fingerprinters
  .aria-label =
    { $count ->
       [one] { $count } fingerprinter ({ $percentage }%)
      *[other] { $count } fingerprinters ({ $percentage }%)
    }
bar-tooltip-cryptominer =
  .title = Cryptominers
  .aria-label =
    { $count ->
       [one] { $count } cryptominer ({ $percentage }%)
      *[other] { $count } cryptominers ({ $percentage }%)
    }
