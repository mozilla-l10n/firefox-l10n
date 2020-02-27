# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } esti  { $count } seuraimen viime viikon aikana
       *[other] { -brand-short-name } esti { $count } seurainta viime viikon aikana
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> seurain estetty { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } lähtien
       *[other] <b>{ $count }</b> seurainta estetty { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } lähtien
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } jatkaa seuraimien estämistä yksityisissä ikkunoissa, mutta ei pidä kirjaa siitä, mitä on estetty.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Seuraimet, jotka { -brand-short-name } esti tällä viikolla
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Suojaustasoksi on asetettu <b>tavallinen</b>
    .title = Siirry yksityisyysasetuksiin
protection-report-header-details-strict = Suojaustasoksi on asetettu <b>tiukka</b>
    .title = Siirry yksityisyysasetuksiin
protection-report-header-details-custom = Suojaustasoksi on asetettu <b>oma</b>
    .title = Siirry yksityisyysasetuksiin
protection-report-page-title = Yksityisyyden suojaukset
protection-report-content-title = Yksityisyyden suojaukset
etp-card-title = Tehostettu seurannan suojaus
etp-card-content = Seuraimet seuraavat sinua verkossa ja keräävät tietoja selaustapoihisi ja kiinnostuksen kohteisiisi liittyen. { -brand-short-name } estää monet näistä seuraimista ja muita haitallisia komentosarjoja.
protection-report-etp-card-content-custom-not-blocking = Kaikki suojaukset ovat pois päältä. Valitse estettävät seuraimet { -brand-short-name }-suojausasetuksista.
protection-report-manage-protections = Hallitse asetuksia
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Tänään
# This string is used to describe the graph for screenreader users.
graph-legend-description = Kuvaaja sisältäen jokaisen tällä viikolla estetyn seuraintyypin määrän.
social-tab-title = Sosiaalisen median seuraimet
social-tab-contant = Sosiaaliset verkot asettavat seuraimia muille verkkosivuille, ja niiden avulla sinua sekä tekemisiäsi voidaan seurata verkossa. Tämä mahdollistaa sosiaalisen median yhtiöiden kerätä sinusta enemmän tietoa kuin mitä itse jaat sosiaalisen median profiileissa. <a data-l10n-name="learn-more-link">Lue lisää</a>
cookie-tab-title = Sivustorajat ylittävät seurainevästeet
cookie-tab-content = Nämä evästeet seuraavat eri sivustoilla ja keräävät tietoja tekemisistäsi verkossa. Ne on asetettu kolmansien osapuolten, kuten mainostajien ja analytiikkayhtiöiden, toimesta. <a data-l10n-name="learn-more-link">Lue lisää</a>
tracker-tab-title = Seurantaan tarkoitettu sisältö
tracker-tab-description = Verkkosivustot saattavat ladata ulkoisia mainoksia, videoita ja muuta seurantakoodin sisältävää sisältöä. Seurantaan tarkoitetun sisällön estämällä voit nopeuttaa sivujen latautumista, mutta jotkin painikkeet, lomakkeet ja kirjautumiskentät eivät välttämättä toimi. <a data-l10n-name="learn-more-link">Lue lisää</a>
fingerprinter-tab-title = Yksilöijät
fingerprinter-tab-content = Yksilöijät keräävät asetustietoja selaimestasi sekä tietokoneestasi ja luovat näiden tietojen avulla profiilin sinusta. Tätä digitaalista sormenjälkeä hyödyntämällä sinua voidaan seurata eri verkkosivustojen välillä. <a data-l10n-name="learn-more-link">Lue lisää</a>
cryptominer-tab-title = Kryptolouhijat
cryptominer-tab-content = Kryptolouhijat käyttävät tietokoneesi laskentatehoa digitaalisen rahan louhintaan. Kryptolouhintaan tarkoitetut komentosarjat kuluttavat tietokoneen akkua, hidastavat tietokonetta ja voivat vaikuttaa sähkölaskun loppusummaan. <a data-l10n-name="learn-more-link">Lue lisää</a>
lockwise-title = Lopeta salasanojen unohtaminen
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } tallentaa salasanasi turvallisesti selaimeesi.
lockwise-header-content-logged-in = Tallenna salasanasi turvallisesti ja synkronoi ne eri laitteiden välillä.
protection-report-view-logins-button = Näytä kirjautumistiedot
    .title = Siirry tallennettuihin kirjautumistietoihin
lockwise-no-logins-content = Hanki <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a>-sovellus ja ota salasanat mukaasi minne menetkin.
lockwise-mobile-app-title = Ota salasanasi mukaan kaikkialle
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Salasana tallennettu turvallisesti <a data-l10n-name="lockwise-how-it-works">Kuinka se toimii</a>
       *[other] Salasanat tallennettu turvallisesti <a data-l10n-name="lockwise-how-it-works">Kuinka se toimii</a>
    }
turn-on-sync = Ota { -sync-brand-short-name } käyttöön…
    .title = Siirry synkronointiasetuksiin
manage-connected-devices = Hallitse laitteita…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Yhdistetty { $count } laitteeseen
       *[other] Yhdistetty { $count } laitteeseen
    }
monitor-title = Ota tietovuodot tarkkailuun
monitor-link = Kuinka se toimii
monitor-header-content-no-account = Tutustu { -monitor-brand-name }iin nähdäksesi onko tietojasi paljastunut tunnetuissa tietovuodoissa, ja vastaanota hälytys jos tietojasi paljastuu uusissa vuodoissa.
monitor-header-content-signed-in = { -monitor-brand-name } varoittaa sinua, jos tietosi paljastuvat tunnetussa tietovuodossa.
monitor-sign-up = Tilaa vuotohälytykset
auto-scan = Automaattisesti tarkistettu tänään
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Tarkkailtava sähköpostiosoite
       *[other] Tarkkailtavaa sähköpostiosoitetta
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Tunnettu tietovuoto on paljastanut tietojasi
       *[other] Tunnettua tietovuotoa on paljastanut tietojasi
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Salasana paljastunut kaikissa vuodoissa
       *[other] Salasanaa paljastunut kaikissa vuodoissa
    }
full-report-link = Katso koko raportti: <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Tallennettu kirjautumistieto saattaa olla paljastunut tietovuodossa. Vaihda tämä salasana parantaaksesi tietoturvaasi verkossa. <a data-l10n-name="lockwise-link">Näytä tallennetut kirjautumistiedot</a>
       *[other] Tallennettuja kirjautumistietoja saattaa olla paljastunut tietovuodossa. Vaihda nämä salasanat parantaaksesi tietoturvaasi verkossa. <a data-l10n-name="lockwise-link">Näytä tallennetut kirjautumistiedot</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sosiaalisen median seuraimet
    .aria-label =
        { $count ->
            [one] { $count } sosiaalisen median seurain ({ $percentage } %)
           *[other] { $count } sosiaalisen median seurainta ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sivustorajat ylittävät evästeet
    .aria-label =
        { $count ->
            [one] { $count } sivustorajat ylittävä eväste ({ $percentage } %)
           *[other] { $count } sivustorajat ylittävää evästettä ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Seurantaan tarkoitettu sisältö
    .aria-label =
        { $count ->
            [one] { $count } seurantaan tarkoitettu sisältö ({ $percentage } %)
           *[other] { $count } seurantaan tarkoitettu sisältöä ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Yksilöijät
    .aria-label =
        { $count ->
            [one] { $count } yksilöijä ({ $percentage } %)
           *[other] { $count } yksilöijää ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Kryptolouhijat
    .aria-label =
        { $count ->
            [one] { $count } kryptolouhija ({ $percentage } %)
           *[other] { $count } kryptolouhijaa ({ $percentage } %)
        }
