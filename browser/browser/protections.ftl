# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name }(e)k jarraipen-elementu bat blokeatu du azken astean
       *[other] { -brand-short-name }(e)k { $count } jarraipen-elementu blokeatu ditu azken astean
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] Jarraipen-elementu bat blokeatuta data honetatik: { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] { $count } jarraipen-elementu blokeatuta data honetatik: { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Babesaren maila <b>Oinarrizkoa</b> da
protection-header-details-strict = Babesaren maila <b>Zorrotza</b> da
protection-header-details-custom = Babesaren maila <b>Pertsonalizatua</b> da
protection-report-page-title = Pribatutasun-babesak
protection-report-content-title = Pribatutasun-babesak
etp-card-title = Jarraipenaren babes hobetua
etp-card-content = Jarraipen-elementuek zure lineako jarraipena egiten dute zure nabigatze-ohitura eta -interesei buruzko informazioa biltzeko. Jarraipen-elementu eta bestelako script maltzurretako asko blokeatzen ditu { -brand-short-name }(e)k.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Gaur
# This string is used to describe the graph for screenreader users.
graph-legend-description = Aste honetan blokeatutako jarraipen-elementu mota bakoitzeko guztirako kopurua duen grafikoa.
social-tab-title = Sare sozialetako jarraipen-elementuak
social-tab-contant = Egiten eta ikusten duzunaren jarraipena egin ahal izateko, jarraipen-elementuak ipintzen dituzte sare sozialek beste webguneetan. Honen bitartez sare sozialetako enpresek zuri buruz dagoeneko dakitena baino gehiago jakin dezakete. <a data-l10n-name="learn-more-link">Argibide gehiago</a>
cookie-tab-title = Guneen arteko cookie jarraipen-egileak
tracker-tab-title = Edukiaren jarraipena
tracker-tab-content = Webguneek kanpoko iragarkiak, bideoak eta jarraipen-kodea izan lezaketen bestelako edukiak karga ditzakete. Edukiaren jarraipena blokeatzeak guneak azkarrago kargatzen lagun dezake baina zenbait botoi, inprimaki eta saio-hasierako eremu ez ibiltzea eragin lezake. <a data-l10n-name="learn-more-link">Argibide gehiago</a>
fingerprinter-tab-title = Hatz-marka bidezko jarraipena
fingerprinter-tab-content = Hatz-marka bidezko jarraipenak zuri buruzko profil bat osatzen du zure nabigatzailetik eta ordenagailutik ezarpenak bilduz. Hatz-marka digital hau erabiliz, hainbat webgunetan zehar zure jarraipena egin dezakete. <a data-l10n-name="learn-more-link">Argibide gehiago</a>
cryptominer-tab-title = Kriptomeatzariak
cryptominer-tab-content = Kriptomeatzariek zure sistemaren konputazio-ahalmena erabiltzen dute diru digitala ustiatzeko. Script kriptomeatzariek zure bateria agortzen dute, zure ordenagailua makaltzen dute eta zure elektrizitate-faktura igo dezakete. <a data-l10n-name="learn-more-link">Argibide gehiago</a>
lockwise-title = Ez ahaztu sekula pasahitzik berriro
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name }(e)k zure pasahitzak nabigatzailean gordetzen ditu modu seguruan.
lockwise-header-content-logged-in = Gorde eta sinkronizatu zure pasahitzak modu seguruan zure gailu guztietara.
open-about-logins-button = Ireki { -brand-short-name }(e)n
lockwise-no-logins-content = Eskuratu <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> aplikazioa zure pasahitzak edonora eramateko.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Pasahitza modu seguruan gordeta <a data-l10n-name="lockwise-how-it-works">Nola dabilen</a>
       *[other] Pasahitzak modu seguruan gordeta <a data-l10n-name="lockwise-how-it-works">Nola dabilen</a>
    }
turn-on-sync = Aktibatu { -sync-brand-short-name }…
    .title = Joan sinkronizatzeko hobespenetara
manage-devices = Kudeatu gailuak
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Beste gailu batera sinkronizatzen
       *[other] Beste { $count } gailuetara sinkronizatzen
    }
lockwise-sync-not-syncing = Ez da beste gailuetara sinkronizatzen ari.
monitor-title = Erne ibili datuen inguruko urratzeekin
monitor-link = Nola dabilen
monitor-header-content = Egiaztatu { -monitor-brand-name } datuen inguruko urratze batekin zerikusirik izan duzun ikusteko eta urratze berriei buruzko abisuak jasotzeko.
monitor-header-content-logged-in = { -monitor-brand-name } tresnak abisatu egiten zaitu zure informazioa datuen inguruko urratze ezagunen batean azaldu bada
monitor-sign-up = Eman izena datuen inguruko urratzeen abisuetara
full-report-link = Ikusi txosten osoa <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>(e)n
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Gordetako saio-hasiera datuen inguruko urratze batean agerian utzi izan liteke. Aldatu pasahitz hau segurtasuna hobetzeko. <a data-l10n-name="lockwise-link">Ikusi gordetako saio-hasierak</a>
       *[other] Gordetako saio-hasierak datuen inguruko urratze batean agerian utzi izan litezke. Aldatu pasahitz hau segurtasuna hobetzeko. <a data-l10n-name="lockwise-link">Ikusi gordetako saio-hasierak</a>
    }
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Joan pribatutasun-ezarpenetara
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Joan gordetako saio-hasieretara

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sare sozialetako jarraipen-elementuak
    .aria-label =
        { $count ->
            [one] Sare sozialetako jarraipen-elementu bat (%{ $percentage })
           *[other] Sare sozialetako { $count } jarraipen-elementu (%{ $percentage })
        }
bar-tooltip-cookie =
    .title = Guneen arteko cookie jarraipen-egileak
    .aria-label =
        { $count ->
            [one] Guneen arteko cookie jarraipen-egile bat (%{ $percentage })
           *[other] Guneen arteko { $count } cookie jarraipen-egile (%{ $percentage })
        }
bar-tooltip-tracker =
    .title = Edukiaren jarraipena
    .aria-label =
        { $count ->
            [one] Edukiaren jarraipen bat (%{ $percentage })
           *[other] Edukiaren { $count } jarraipen (%{ $percentage })
        }
bar-tooltip-fingerprinter =
    .title = Hatz-marka bidezko jarraipena
    .aria-label =
        { $count ->
            [one] Hatz-marka bidezko jarraipen bat (%{ $percentage })
           *[other] Hatz-marka bidezko { $count } jarraipen (%{ $percentage })
        }
bar-tooltip-cryptominer =
    .title = Kriptomeatzariak
    .aria-label =
        { $count ->
            [one] Kriptomeatzari bat (%{ $percentage })
           *[other] { $count } kriptomeatzari (%{ $percentage })
        }
