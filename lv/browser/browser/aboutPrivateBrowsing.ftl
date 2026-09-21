# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Atvērt privāto logu
    .accesskey = P
about-private-browsing-search-placeholder = Meklēt tīmeklī
about-private-browsing-search-btn =
    .title = Meklēt tīmeklī
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Meklē ar { $engine } vai ievadi adresi
about-private-browsing-handoff-no-engine =
    .title = Meklē vai ievadi adresi
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Meklē ar { $engine } vai ievadi adresi
about-private-browsing-handoff-text-no-engine = Meklē vai ievadi adresi
about-private-browsing-not-private = Šobrīd jūs neesat privātajā logā.
about-private-browsing-hide-activity = Slēpiet savas darbības un atrašanās vietu visur, kur pārlūkojat
about-private-browsing-get-privacy = Iegūstiet privātuma aizsardzību visur, kur pārlūkojat
about-private-browsing-hide-activity-1 = Paslēp pārlūkošanas darbības un atrašanās vietu ar { -mozilla-vpn-brand-name }! Ar vienu klikšķi tiek izveidots drošs savienojums, pat publiskos Wi-Fi tīklos.
about-private-browsing-prominent-cta = Palieciet privāts, izmantojot { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Lejupielādēt { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: privāta pārlūkošana, lai kur jūs dotos
about-private-browsing-focus-promo-text = Mūsu speciālā privātās pārlūkošanas mobilā lietotne katru reizi notīra vēsturi un sīkdatnes.
about-private-browsing-focus-promo-header-c = Nākamā līmeņa privātums mobilajā ierīcē
about-private-browsing-focus-promo-text-c = { -focus-brand-name } katru reizi notīra jūsu vēsturi, kā arī bloķē reklāmas un izsekotājus.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } ir noklusējuma meklētājs privātajos logos
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Lai atlasītu citu meklētāju, jāatver sadaļa <a data-l10n-name="link-options">Iespējas</a>.
       *[other] Lai atlasītu citu meklētāju, jāatver sadaļa <a data-l10n-name="link-options">Iestatījumi</a>.
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Aizvērt
about-private-browsing-promo-close-button =
    .title = Aizvērt

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Privātas pārlūkošanas brīvība ar vienu klikšķi
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Paturēt dokā
       *[other] Piespraust uzdevumjoslai
    }
about-private-browsing-pin-promo-title = Netiek saglabātas sīkdatnes vai vēsture. Pārlūkojiet tā, it kā neviens neskatītos.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Palīdzi novērst mēstules iesūtnē ar e-pasta aizsegiem
about-private-browsing-relay-promo-title = Paslēp savu īsto adresi ar e-pasta aizsegu, kad piesakies, iepērcies vai kopīgo to tiešsaistē.
about-private-browsing-relay-promo-link-text = Izmēģini e-pasta aizsegus

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } tiks galā ar sīkdatņu paziņojumiem jūsu vietā
about-private-browsing-cookie-banners-promo-body = Tagad mēs automātiski noraidām daudzus sīkdatņu paziņojumus, lai jūs mazāk izsekotu un varētu atgriezties pie pārlūkošanas bez traucēšanas.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Neatstājiet uz šīs ierīces pēdas
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } izdzēš jūsu sīkdatnes, vēsturi un vietņu datus, kad aizverat visus savus privātos logus.
about-private-browsing-felt-privacy-v1-info-link = Kas varētu redzēt manas darbības?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Visu privāto logu aizvēršana izdzēš sīkdatnes, vēsturi un vietņu datus.
about-private-browsing-private-window-basics-link = Privātā loga pamati
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } ir veidots, lai pārlūkošanas laikā aizsargātu privātumu ar iebūvētu aizsardzību pret izsekošanu. Šī loga aizvēršana izdzēš tā vēsturi, sīkdatnes un vietņu datus, lai pārlūkošana būtu privāta no citiem, kuri izmanto šo ierīci.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Privātā loga pamati
about-private-browsing-spotlight-basics-subtitle = Privātie logi palīdz nodrošināt pārlūkošanas privātumu no citiem šajā ierīcē. Tie nepadara Tevi anonīmu vai neiztīra visus Tavus datus.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Kas ir jāzina
about-private-browsing-spotlight-basics-activity-seen = Dažas darbības joprojām var būt redzamas vietnēm, meklētājiem, interneta pakalpojuma sniedzējiem vai darba devējam.
about-private-browsing-spotlight-basics-bookmarks-downloads = Grāmatzīmes un lejupielādes paliek ierīcē un var parādīties adreses joslā.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Vairāk privātuma aizsardzības
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } automātiski brīdina par ļaunatūru un maldinošām vietnēm.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } automātiski pieprasa iesaistītajām vietnēm nepārdot vai nekopīgot personīgos datus.
about-private-browsing-spotlight-basics-vpn = Iebūvētais VPN ir izmantojams, lai padarītu grūtāku atrašanās vietas noteikšanu.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Spēcīgākai aizsardzībai pret izsekošanu iestatījumos jāpārslēdzas uz “Stingrs”.
about-private-browsing-spotlight-basics-learn-more = Uzzināt vairāk
