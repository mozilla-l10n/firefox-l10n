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
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } vazhdon të bllokojë gjurmues në Dritare Private, por nuk mban ndonjë regjistër se ç’është bllokuar.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Gjurmues që { -brand-short-name } bllokoi këtë javë
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Si Shkallë Mbrojtjeje është caktuar ajo <b>Standarde</b>
    .title = Kaloni te Rregullime për Privatësinë
protection-report-header-details-strict = Si Shkallë Mbrojtjeje është caktuar ajo <b>Strikte</b>
    .title = Kaloni te Rregullime për Privatësinë
protection-report-header-details-custom = Si Shkallë Mbrojtjeje është caktuar një <b>Vetjake</b>
    .title = Kaloni te Rregullime për Privatësinë
protection-report-page-title = Mbrojtje Privatësie
protection-report-content-title = Mbrojtje Privatësie
etp-card-title = Mbrojtje e Thelluar Nga Gjurmimi
etp-card-content = Gjurmuesit ju ndjekin nëpër internet për të grumbulluar të dhëna rreth zakoneve dhe interesave tuaja të shfletimit. { -brand-short-name } bllokon mjaft prej këtyre gjurmuesve dhe programtheve të tjerë dashakeqë.
protection-report-etp-card-content-custom-not-blocking = Krejt mbrojtjet janë të çaktivizuara. Duke administruar rregullimet tuaja për mbrojtje { -brand-short-name }, zgjidhni cilët gjurmues të bllokohen.
protection-report-manage-protections = Administroni Rregullime
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Sot
# This string is used to describe the graph for screenreader users.
graph-legend-description = Një grafik që përmban numrin gjithsej sa herë është bllokuar çdo lloj gjurmuesi këtë javë.
social-tab-title = Gjurmues Prej Mediash Shoqërore
social-tab-contant = Gjurmuesit prej rrjete shoqërore vendosin gjurmues në sajte të tjerë për të ndjekur ç’bëni, ç’shihni dhe vëzhgoni kur jeni në internet. Kjo u lejon shoqërive të rrjeteve shoqërore të mësojnë më tepër rreth jush, tej asaj çka ndani me të tjerët në profilet tuaj në media shoqërore. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
cookie-tab-title = Cookies Gjurmimi Nga Sajte Në Sajte
cookie-tab-content = Këto cookies ju ndjekin nga sajti në sajt për të grumbulluar të dhëna rreth çka bëni në internet. Ato depozitohen nga palë të treta, të tilla si reklamues dhe shoqëri analizash. Bllokimi i cookie-ve që ju ndjekin nga sajti në sajt ul numrin e reklamave që ju ndjekin ngado. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
tracker-tab-title = Lëndë Gjurmimi
tracker-tab-description = Sajtet mund të ngarkojnë reklama, video dhe tjetër lëndë të jashtme me kod gjurmimi. Bllokimi i lëndës gjurmuese mund të ndihmojë për ngarkimin më të shpejtë të sajteve, por disa butona, formularë dhe fusha kredenciale hyrjesh mund të mos punojnë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
fingerprinter-tab-title = Krijues shenja gishtash
fingerprinter-tab-content = Krijuesit e shenjave të gishtave (<em>Fingerprinters</em>) grumbullojnë rregullime nga shfletuesi dhe kompjuteri juaj për të krijuar një profil rreth jush. Duke përdorur këto shenja dixhitale gishtash, ata mund t’ju ndjekin nëpër sajte të ndryshme. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
cryptominer-tab-title = Nxjerrës kriptomonedhash
cryptominer-tab-content = Nxjerrësit e kriptomonedhave e përdorin fuqinë përllogaritëse të sistemit tuaj për të nxjerrë para dixhitale. Programthet për nxjerrje kriptomonedhash konsumojnë energjinë e baterisë tuaj, ngadalësojnë kompjuterin tuaj dhe mund të sjellin shtim të faturës tuaj për energjinë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>
lockwise-title = Mos harroni kurrë më një fjalëkalim
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } depoziton në mënyrë të sigurt fjalëkalimet tuaj në shfletuesin tuaj.
lockwise-header-content-logged-in = Depozitoni dhe njëkohësoni në mënyrë të sigurt fjalëkalimet tuaj në krejt pajisjet tuaja.
protection-report-view-logins-button = Shihni Kredenciale Hyrjesh
    .title = Kaloni te Kredenciale të Ruajtura Hyrjesh
lockwise-no-logins-content = Merrni aplikacionin <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> që t’i merrni kudo me vete fjalëkalimet tuaj.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Fjalëkalim i depozituar në mënyrë të sigurt <a data-l10n-name="lockwise-how-it-works">Si funksionon</a>
       *[other] Fjalëkalime të depozituar në mënyrë të sigurt <a data-l10n-name="lockwise-how-it-works">Si funksionon</a>
    }
turn-on-sync = Aktivizoni { -sync-brand-short-name }…
    .title = Shkoni te parapëlqimet rreth njëkohësimit
manage-connected-devices = Administroni pajisje…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] I lidhur me { $count } pajisje
       *[other] I lidhur me { $count } pajisje
    }
monitor-title = Shihni për cenime të dhënash
monitor-link = Si funksionon
monitor-header-content-no-account = Kontrolloni me { -monitor-brand-name } që të shihni nëse keni qenë prekur nga një cenim i ditur të dhënash, dhe merrni sinjalizime mbi cenime të reja.
monitor-header-content-signed-in = { -monitor-brand-name } ju vë në dijeni, nëse të dhënat tuaja janë shfaqur te një cenim i ditur të dhënash.
monitor-sign-up = Regjistrohuni për Sinjalizime rreth Cenimesh
auto-scan = Kontrolluar automatikisht sot
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Adresë email që mbikëqyret
       *[other] Adresa email që mbikëqyren
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Cenim i ditur të dhënash që ka ekspozuar të dhëna tuajat
       *[other] Cenime të ditur të dhënash që kanë ekspozuar të dhëna tuajat
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Fjalëkalim i ekspozuar në krejt cenimet
       *[other] Fjalëkalime të ekspozuar në krejt cenimet
    }
full-report-link = Shihni raportin e plotë te <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Një palë kredenciale të ruajtura hyrjesh mund të jenë ekspozuar në një cenim të dhënash.Për siguri më të mirë në internet, ndryshojeni këtë fjalëkalim. <a data-l10n-name="lockwise-link">Shihni Kredenciale Hyrjesh të Ruajtur</a>
       *[other] Palë kredencialesh të ruajtura hyrjesh mund të jenë ekspozuar në një cenim të dhënash.Për siguri më të mirë në internet, ndryshojeni këtë fjalëkalim. <a data-l10n-name="lockwise-link">Shihni Kredenciale Hyrjesh të Ruajtur</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Gjurmues prej Mediash Shoqërore
    .aria-label =
        { $count ->
            [one] { $count } gjurmues prej mediash shoqërore ({ $percentage }%)
           *[other] { $count } gjurmues prej mediash shoqërore ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies Gjurmimi Nga Sajte Në Sajte
    .aria-label =
        { $count ->
            [one] { $count } cookie gjurmimi nga sajte në sajte ({ $percentage }%)
           *[other] { $count } cookies gjurmimi nga sajte në sajte ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Lëndë Gjurmimi
    .aria-label =
        { $count ->
            [one] { $count } lëndë gjurmimi ({ $percentage }%)
           *[other] { $count } lëndë gjurmimi ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Krijues shenja gishtash
    .aria-label =
        { $count ->
            [one] { $count } krijues shenjash gishtash ({ $percentage }%)
           *[other] { $count } krijues shenjash gishtash ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Nxjerrës kriptomonedhash
    .aria-label =
        { $count ->
            [one] { $count } nxjerrës kriptomonedhash ({ $percentage }%)
           *[other] { $count } nxjerrës kriptomonedhash ({ $percentage }%)
        }
