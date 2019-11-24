# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Sužinoti daugiau
onboarding-button-label-try-now = Išbandykite dabar
onboarding-button-label-get-started = Pradėti

## Welcome modal dialog strings

onboarding-welcome-header = Sveiki, čia „{ -brand-short-name }“
onboarding-welcome-body = Naršyklę jau turite.<br/>Dabar susipažinkite su likusia „{ -brand-product-name }“ šeima.
onboarding-welcome-learn-more = Sužinokite apie privalumus daugiau.
onboarding-welcome-modal-get-body = Naršyklę jau turite.<br/>Dabar išnaudokite visas „{ -brand-product-name }“ galimybes.
onboarding-welcome-modal-supercharge-body = Pagerinkite savo privatumo apsaugą.
onboarding-welcome-modal-privacy-body = Naršyklę jau turite. Pridėkime daugiau privatumo apsaugos.
onboarding-welcome-modal-family-learn-more = Susipažinkite su „{ -brand-product-name }“ produktų grupe.
onboarding-welcome-form-header = Pradėkite čia
onboarding-join-form-header = Prisijungti prie „{ -brand-product-name }“
onboarding-join-form-body = Įveskite savo el. pašto adresą.
onboarding-join-form-email =
    .placeholder = Įveskite el. paštą
onboarding-join-form-email-error = Reikalingas teisingas el. paštas
onboarding-join-form-legal = Tęsdami, išreiškiate sutikimą su <a data-l10n-name="terms">Paslaugos teikimo nuostatais</a> ir <a data-l10n-name="privacy">Privatumo pranešimu</a>.
onboarding-join-form-continue = Tęsti
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Jau turite paskyrą?
# Text for link to submit the sign in form
onboarding-join-form-signin = Prisijungti
onboarding-start-browsing-button-label = Pradėti naršymą
onboarding-cards-dismiss =
    .title = Paslėpti
    .aria-label = Paslėpti

## Welcome full page string

onboarding-fullpage-welcome-subheader = Susipažinkite su viskuo, ką galite atlikti.
onboarding-fullpage-form-email =
    .placeholder = Jūsų el. pašto adresas…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Pasiimkite „{ -brand-product-name }“ su savimi
onboarding-sync-welcome-content = Turėkite savo adresyną, žurnalą, slaptažodžius ir kitas nuostatas visuose savo įrenginiuose.
onboarding-sync-welcome-learn-more-link = Sužinokite apie „Firefox“ paskyras daugiau
onboarding-sync-form-invalid-input = Reikalingas galiojantis el. pašto adresas
onboarding-sync-legal-notice = Tęsdami sutinkate su <a data-l10n-name="terms">paslaugos teikimo nuostatais</a> ir <a data-l10n-name="privacy">Privatumo pranešimu</a>.
onboarding-sync-form-input =
    .placeholder = El. paštas
onboarding-sync-form-continue-button = Tęsti
onboarding-sync-form-skip-login-button = Praleisti šį žingsnį

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Įveskite savo el. paštą
onboarding-sync-form-sub-header = norėdami tęsti su „{ -sync-brand-name }“.

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
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Turėkite savo adresyną, slaptažodžius, žurnalą ir kitką visur, kur naudojate „{ -brand-product-name }“.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Gaukite pranešimą, kai jūsų asmeniniai duomenys pateks tarp nutekėjusių duomenų.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Tvarkykite saugius ir patogiai pasiekiamus slaptažodžius.

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
onboarding-tracking-protection-title2 = Apsauga nuo stebėjimo
onboarding-tracking-protection-text2 = „{ -brand-short-name }“ padeda sustabdyti svetaines nuo jūsų stebėjimo internete, taip apsunkinant jus sekančių reklamų veikimą naršant.
onboarding-tracking-protection-button2 = Kaip tai veikia
onboarding-data-sync-title = Pasiimkite savo nuostatas kartu
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sinchronizuokite adresyną, slaptažodžius ir daugiau visur, kur naudojate „{ -brand-product-name }“.
onboarding-data-sync-button2 = Prisijungti prie „{ -sync-brand-short-name }“
onboarding-firefox-monitor-title = Būkite įspėti apie duomenų pažeidimus
onboarding-firefox-monitor-text = „{ -monitor-brand-name }“ stebi, ar jūsų el. paštas pasirodo tarp nutekėjusių duomenų ir apie tai jums praneša.
onboarding-firefox-monitor-text2 = „{ -monitor-brand-name }“ stebi, ar jūsų el. paštas pasirodo tarp žinomų nutekėjusių duomenų ir apie tai jums praneša.
onboarding-firefox-monitor-button = Gauti pranešimus
onboarding-browse-privately-title = Naršykite privačiai
onboarding-browse-privately-text = Privatuiss naršymas išvalo jūsų paieškos ir naršymo žurnalą, kad jis nebūti matomas kitiems, besinaudojantiems šiuo kompiuteriu.
onboarding-browse-privately-button = Atverti privatųjį langą
onboarding-firefox-send-title = Išlaikykite pasidalintų failų privatumą
onboarding-firefox-send-text2 = Įkelkite savo failus į „{ -send-brand-name }“, norėdami jais pasidalinti užšifruojant ir suteikiant automatiškai susinaikinantį saitą.
onboarding-firefox-send-button = Išbandykite „{ -send-brand-name }“
onboarding-mobile-phone-title = Gaukite „{ -brand-product-name }“ savo telefonui
onboarding-mobile-phone-text = Parsisiųskite „{ -brand-product-name }“ savo „iOS“ arba „Android“ įrenginiui ir sinchronizuokite duomenis.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Parsiųsti mobiliąją naršyklę
onboarding-send-tabs-title = Siųskite sau korteles akimirksniu
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Kortelių persiuntimas akimirksniu pasidalina tinklalapiais tarp jūsų įrenginių, taip išvengiant kopijavimo ir įdėjimo, ar išėjimo iš naršyklės.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Paprastai dalinkitės tinklalapiais tarp savo įrenginių, taip išvengdami kopijavimo, ar išėjimo iš naršyklės.
onboarding-send-tabs-button = Pradėti naudotis kortelių persiuntimu
onboarding-pocket-anywhere-title = Skaityti ir klausyti bet kur
onboarding-pocket-anywhere-text2 = Įrašykite savo mėgstamiausią interneto turinį įrenginyje, naudodamiesi „{ -pocket-brand-name }“ programa. Vėliau galėsite skaityti, klausyti, ar žiūrėti jums patogiu metu.
onboarding-pocket-anywhere-button = Išbandyti „{ -pocket-brand-name }“
onboarding-lockwise-passwords-title = Turėkite savo slaptažodžius visuose įrenginiuose
onboarding-lockwise-passwords-text2 = Laikykite įrašytus slaptažodžius saugiai, ir lengvai prisijunkite prie savo paskyrų su „{ -lockwise-brand-name }“.
onboarding-lockwise-passwords-button2 = Parsisiųskite programą
onboarding-lockwise-strong-passwords-title = Susikurkite ir saugokite stiprius slaptažodžius
onboarding-lockwise-strong-passwords-text = „{ -lockwise-brand-name }“ sukuria stiprius slaptažodžius ir saugo juos visus vienoje vietoje.
onboarding-lockwise-strong-passwords-button = Tvarkykite savo prisijungimus
onboarding-facebook-container-title = Nustatykite „Facebook“ ribas
onboarding-facebook-container-text2 = „{ -facebook-container-brand-name }“ laiko jūsų „Facebook“ tapatybę atskirtą nuo viso kito, taip apsunkinant jų galimybę jums pritaikyti reklamas.
onboarding-facebook-container-button = Pridėti priedą
onboarding-import-browser-settings-title = Importuokite savo adresyną, slaptažodžius, ir dar daugiau
onboarding-import-browser-settings-text = Nerkite pirmyn – lengvai perkelkite savo svetaines ir nuostatas iš „Chrome“.
onboarding-import-browser-settings-button = Importuoti duomenis iš „Chrome“

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Puiku, jūs turite „{ -brand-short-name }“
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Dabar įdiekime jums <icon></icon><b>„{ $addon-name }“</b>.
return-to-amo-extension-button = Įtraukti priedą
return-to-amo-get-started-button = Pradėkite su „{ -brand-short-name }“
