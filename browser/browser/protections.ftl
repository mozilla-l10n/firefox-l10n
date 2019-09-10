# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bllokoi { $count } gjurmues gjatë javës së kaluar
       *[other] { -brand-short-name } bllokoi { $count } gjurmues gjatë javës së kaluar
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> gjurmues i bblokuar që prej { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> gjurmues të bblokuar që prej { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Si Shkallë Mbrojtjeje është caktuar ajo <b>Standarde</b>
protection-header-details-strict = Si Shkallë Mbrojtjeje është caktuar ajo <b>Strikte</b>
protection-header-details-custom = Si Shkallë Mbrojtjeje është caktuar një <b>Vetjake</b>
protection-report-page-title = Mbrojtje Privatësie
protection-report-content-title = Mbrojtje Privatësie
etp-card-title = Mbrojtje e Thelluar Nga Gjurmimi
etp-card-content = Gjurmuesit ju ndjekin nëpër internet për të grumbulluar të dhëna rreth zakoneve dhe interesave tuaja të shfletimit. { -brand-short-name } bllokon mjaft prej këtyre gjurmuesve dhe programtheve të tjerë dashakeqë.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Sot
# This string is used to describe the graph for screenreader users.
graph-legend-description = Një grafik që përmban numrin gjithsej sa herë është bllokuar çdo lloj gjurmuesi këtë javë.
social-tab-title = Gjurmues Prej Mediash Shoqërore
social-tab-contant = Gjurmuesit prej rrjete shoqërore vendosin gjurmues në sajte të tjerë për të ndjekur ç’bëni, ç’shihni dhe vëzhgoni kur jeni në internet. Kjo u lejon shoqërive të rrjeteve shoqërore të mësojnë më tepër rreth jush, tej asaj çka ndani me të tjerët në profilet tuaj në media shoqërore. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
cookie-tab-title = <em>Cookies</em> Gjurmimi Nga Sajte Në Sajte
cookie-tab-content = Këto <em>cookies</e> ju ndjekin nga sajti në sajt për të grumbulluar të dhëna rreth çka bëni në internet. Ato depozitohen nga palë të treta, të tilla si reklamues dhe shoqëri analizash. Bllokimi i cookie-ve që ju ndjekin nga sajti në sajt ul numrin e reklamave që ju ndjekin ngado. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
tracker-tab-title = Lëndë Gjurmimi
tracker-tab-description = Sajtet mund të ngarkojnë reklama, video dhe tjetër lëndë të jashtme me kod gjurmimi. Bllokimi i lëndës gjurmuese mund të ndihmojë për ngarkimin më të shpejtë të sajteve, por disa butona, formularë dhe fusha kredenciale hyrjesh mund të mos punojnë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
fingerprinter-tab-title = <em>Fingerprinters</em>
fingerprinter-tab-content = Krijuesit e shenjave të gishtave (<em>Fingerprinters</em>) grumbullojnë rregullime nga shfletuesi dhe kompjuteri juaj për të krijuar një profil rreth jush. Duke përdorur këto shenja gishtash dixhitale, ata mund t’ju ndjekin nëpër sajte të ndryshme. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
cryptominer-tab-title = Nxjerrës kriptomonedhash
cryptominer-tab-content = Nxjerrësit e kriptomonedhave e përdorin fuqinë përllogaritëse të sistemit tuaj për të nxjerrë para dixhitale. Programthet për nxjerrje kriptomonedhash konsumojnë energjinë e baterisë tuaj, ngadalësojnë kompjuterin tuaj dhe mund të sjellin shtim të faturës tuaj për energjinë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
lockwise-title = Mos harroni kurrë më një fjalëkalim
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } depoziton në mënyrë të sigurt fjalëkalimet tuaj në shfletuesin tuaj.
lockwise-header-content-logged-in = Depozitoni dhe njëkohësoni në mënyrë të sigurt fjalëkalimet tuaj në krejt pajisjet tuaja.
about-logins-view-logins-button = Shihni Hyrjet
lockwise-no-logins-content = Merrni aplikacionin <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> që t’i merrni kudo me vete fjalëkalimet tuaj.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Fjalëkalim i depozituar në mënyrë të sigurt <a data-l10n-name="lockwise-how-it-works">Si funksionon</a>
       *[other] Fjalëkalime të depozituar në mënyrë të sigurt <a data-l10n-name="lockwise-how-it-works">Si funksionon</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

