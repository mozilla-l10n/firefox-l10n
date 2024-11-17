# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Ava privaatne aken
    .accesskey = p
about-private-browsing-search-placeholder = Otsi veebist
about-private-browsing-info-title = Oled privaatses aknas
about-private-browsing-search-btn =
    .title = Otsi veebist
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Otsi otsingumootoriga { $engine } või sisesta veebiaadress
about-private-browsing-handoff-no-engine =
    .title = Otsi või sisesta aadress
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Otsi otsingumootoriga { $engine } või sisesta veebiaadress
about-private-browsing-handoff-text-no-engine = Otsi või sisesta aadress
about-private-browsing-not-private = Sa pole praegu privaatses aknas.
about-private-browsing-info-description-private-window = Privaatne aken: kõigi privaatsete akende sulgemisel kustutab { -brand-short-name } sinu otsingu ja lehitsemise ajaloo. See ei tee sind anonüümseks.
about-private-browsing-info-description-simplified = Kõigi privaatsete akende sulgemisel kustutab { -brand-short-name } sinu otsingu ja lehitsemise ajaloo, aga see ei tee sind anonüümseks.
about-private-browsing-learn-more-link = Rohkem teavet
about-private-browsing-hide-activity = Peida oma tegevus ja asukoht kõikjal, kus veebi lehitsed
about-private-browsing-get-privacy = Hangi privaatsuse kaitse kõikjale, kus lehitsed veebi
about-private-browsing-hide-activity-1 = Peida lehitsemise tegevus ja asukoht { -mozilla-vpn-brand-name }iga. Üks klõps loob turvalise ühenduse isegi avalikus WiFis.
about-private-browsing-prominent-cta = Jää privaatseks { -mozilla-vpn-brand-name }iga
about-private-browsing-focus-promo-cta = Laadi alla { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: privaatne veebilehtisemine liikvel olles
about-private-browsing-focus-promo-text = Meie spetsiaalne privaatse veebilehitsemise mobiiliäpp kustutab ajaloo ja küpsised iga kord.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Kasuta privaatset veebilehitsemist ka oma telefonis
about-private-browsing-focus-promo-text-b = Kasuta { -focus-brand-name }t nende otsingute jaoks, mida sa ei soovi, et sinu peamine mobiilne brauser näeks.
about-private-browsing-focus-promo-header-c = Järgmise taseme privaatsus mobiilis
about-private-browsing-focus-promo-text-c = { -focus-brand-name } kustutab sinu ajaloo iga kord, blokkides samal ajal reklaame ja jälitajaid.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } on privaatsete akende vaikeotsingumootor
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Teise otsingumootori valimiseks ava <a data-l10n-name="link-options">Sätted</a>
       *[other] Teise otsingumootori valimiseks ava <a data-l10n-name="link-options">Eelistused</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Sulge
about-private-browsing-promo-close-button =
    .title = Sulge

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Privaatse veebilehitsemise vabadus ühe klõpsuga
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Hoia Dockis
       *[other] Kinnita tegumiribale
    }
about-private-browsing-pin-promo-title = Küpsiseid ega ajalugu ei salvestata, ava otse töölaualt. Lehitse veebi nii, nagu keegi ei vaataks.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Küsimused küpsiste kohta kadugu!
about-private-browsing-cookie-banners-promo-button = Küpsiste kohta käivate küsimuste vähendamine
about-private-browsing-cookie-banners-promo-message = Lase { -brand-short-name }il automaatselt vastata küpsiste hüpikakendele, et saaksid naasta häireteta veebilehitsemise juurde. { -brand-short-name } lükkab võimalusel kõik taotlused tagasi.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } tegeleb küpsiste kohta käivate küsimustega sinu asemel
about-private-browsing-cookie-banners-promo-body = Keeldume nüüd automaatselt paljudest küpsistest, et saaksid vähem jälitatud ja naasta häireteta veebilehitsemise juurde.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Ära jäta sellesse seadmesse jälgi
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } kustutab küpsised, ajaloo ja saidiandmed, kui sulged kõik privaatsed aknad.
