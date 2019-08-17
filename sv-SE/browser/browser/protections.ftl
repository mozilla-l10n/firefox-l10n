# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blockerade { $count } tracker senaste veckan
       *[other] { -brand-short-name } blockerade { $count } trackers senaste veckan
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { $count } tracker blockerad sedan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } trackers blockerade sedan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Skyddsnivån är inställd på <b>Standard</b>
protection-header-details-strict = Skyddsnivån är inställd på <b>Strikt</b>
protection-header-details-custom = Skyddsnivån är inställd på <b>Anpassad</b>
protection-report-page-title = Integritetsskydd
protection-report-content-title = Integritetsskydd
etp-card-title = Förbättrat spårningsskydd
etp-card-content = Trackers följer dig runt online för att samla in information om dina surfvanor och intressen. { -brand-short-name } blockerar många av dessa trackare och andra skadliga skript.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = graph-today = Idag
# This string is used to describe the graph for screenreader users.
graph-legend-description = Ett diagram som innehåller det totala antalet för varje typ av tracker som blockerats denna vecka.
social-tab-title = Social media-trackers
social-tab-contant = Sociala nätverk placerar trackers på andra webbplatser för att följa vad du gör, ser och tittar på online. Detta gör att företag i sociala medier kan lära sig mer om dig utöver vad du delar i dina sociala medieprofiler. <a data-l10n-name="learn-more-link">Läs mer</a>
cookie-tab-title = Globala spårningskakor
cookie-tab-content = Dessa kakor följer dig från webbplats till webbplats för att samla in data om vad du gör online. De ställs in av tredje part som annonsörer och analysföretag. Om du blockerar globala spårningskakor minskar antalet annonser som följer dig runt. <a data-l10n-name="learn-more-link">Läs mer</a>
tracker-tab-title = Spårningsinnehåll
tracker-tab-content = Webbplatser kan ladda externa annonser, videor och annat innehåll som innehåller spårningskod. Blockering av spårningsinnehåll kan hjälpa webbplatser att ladda snabbare, men vissa knappar, formulär och inloggningsfält kanske inte fungerar. <a data-l10n-name="learn-more-link">Läs mer</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters samlar inställningar från din webbläsare och dator för att skapa en profil av dig. Med det här digitala fingeravtrycket kan de spåra dig på olika webbplatser. <a data-l10n-name="learn-more-link">Läs mer</a>
cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Cryptominers använder ditt systems datakraft för att utvinna digitala pengar. Cryptomining-skript tömmer ditt batteri, slöar ner din dator och kan öka energiräkningen. <a data-l10n-name="learn-more-link">Läs mer</a>
lockwise-title = Glöm aldrig ett lösenord igen
lockwise-title-logged-in = lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } lagrar dina lösenord på ett säkert sätt i din webbläsare.
lockwise-header-content-logged-in = Lagra och synkronisera dina lösenord på ett säkert sätt mellan alla dina enheter.
open-about-logins-button = open-about-logins-button = Öppna i { -brand-short-name }
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = go-to-saved-logins = Gå till Sparade inloggningar

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sociala media-trackers
    .aria-label =
        { $count ->
            [one] { $count } social media-tracker ({ $percentage }%)
           *[other] { $count } sociala media-trackers ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Globala spårningskakor
    .aria-label =
        { $count ->
            [one] { $count } global spårningskaka ({ $percentage }%)
           *[other] { $count } globala spårningskakor ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Spårningsinnehåll
    .aria-label =
        { $count ->
            [one] { $count } spårningsinnehåll ({ $percentage }%)
           *[other] { $count } spårningsinnehåll ({ $percentage }%)
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
