# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Sužinoti daugiau
onboarding-button-label-try-now = Išbandykite dabar
onboarding-button-label-get-started = Pradėti
onboarding-welcome-header = Sveiki, čia „{ -brand-short-name }“
onboarding-welcome-body = Naršyklę jau turite.<br/>Dabar susipažinkite su likusia „{ -brand-product-name }“ šeima.
onboarding-welcome-learn-more = Sužinokite apie privalumus daugiau.
onboarding-join-form-header = Prisijungti prie „{ -brand-product-name }“
onboarding-join-form-body = Įveskite savo el. pašto adresą.
onboarding-join-form-email =
    .placeholder = Įveskite el. paštą
onboarding-join-form-email-error = Reikalingas teisingas el. paštas
onboarding-join-form-legal = Tęsdami, išreiškiate sutikimą su <a data-l10n-name="terms">Paslaugos teikimo nuostatais</a> ir <a data-l10n-name="privacy">Privatumo pranešimu</a>.
onboarding-join-form-continue = Tęsti
onboarding-start-browsing-button-label = Pradėti naršymą

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Naudingi produktai
onboarding-benefit-products-text = Atlikite darbus su įrankių šeima, kuri gerbia jūsų privatumą visuose jūsų įrenginiuose.
onboarding-benefit-knowledge-title = Praktinės žinios
onboarding-benefit-knowledge-text = Išmokite visko, ko reikia žinoti, kad internete išliktumėte protingesni ir saugesni.
onboarding-benefit-privacy-title = Tikras privatumas
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Viskas, ką darome, atitinka mūsų Asmeninių duomenų pažadą: imti mažiau. Laikyti saugiai. Jokių paslapčių.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privatusis naršymas
onboarding-private-browsing-text = Naršykite patys. Privatusis naršymas, kartu su turinio blokavimu, blokuoja jūsų veiklą saityne sekančius stebėjimo elementus.
onboarding-screenshots-title = Ekrano nuotraukos
onboarding-screenshots-text = Darykite, įrašykite ir dalinkitės ekrano nuotraukomis – nepalikdami „{ -brand-short-name }“. Užfiksuokite sritį arba visą naršomą tinklalapį. Tada įrašykite į saityną patogiam pasiekimui ir dalinimuisi.
onboarding-addons-title = Priedai
onboarding-addons-text = Priedai leidžia pridėti funkcionalumo į „{ -brand-short-name }“, kad naršyklė dirbtų daugiau jūsų labui. Palyginkite kainas, patikrinkite orus arba išreikškite savo asmenybę su pasirinktu grafiniu apvalkalu.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Naršykite greičiau, protingiau, ar saugiau su tokiais priedais kaip „Ghostery“, kuris leidžia blokuoti erzinančias reklamas.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sinchronizavimas
onboarding-fxa-text = Susikurkite „{ -fxaccount-brand-name }“ ir sinchronizuokite savo adresyną, slaptažodžius, ir atvertas korteles visur, kur naudojate „{ -brand-short-name }“.
onboarding-tracking-protection-title = Valdykite, kaip esate sekami.
onboarding-tracking-protection-text = Nemėgstate, kai reklamos seka jums iš paskos? „{ -brand-short-name }“ padeda jums valdyti būdus, kaip reklamų siūlytojai gali stebėti jūsų veiklą internete.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Atnaujinti nuostatas
       *[other] Atnaujinti nuostatas
    }
onboarding-tracking-protection-title2 = Apsauga nuo stebėjimo
onboarding-tracking-protection-text2 = „{ -brand-short-name }“ padeda sustabdyti svetaines nuo jūsų stebėjimo internete, taip apsunkinant jus sekančių reklamų veikimą naršant.
onboarding-tracking-protection-button2 = Kaip tai veikia
onboarding-data-sync-title = Pasiimkite savo nuostatas kartu
# "Sync" is short for synchronize.
onboarding-data-sync-text = Sinchronizuokite adresyną ir slaptažodžius visur, kur naudojate „{ -brand-product-name }“.
onboarding-data-sync-button = Įjungti „{ -sync-brand-short-name }“

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Puiku, jūs turite „{ -brand-short-name }“
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Dabar įdiekime jums <icon></icon><b>„{ $addon-name }“</b>.
return-to-amo-extension-button = Įtraukti priedą
return-to-amo-get-started-button = Pradėkite su „{ -brand-short-name }“
