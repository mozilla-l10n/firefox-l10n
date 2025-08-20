# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobrodošli u { -brand-short-name }
onboarding-start-browsing-button-label = Započnite pretraživanje
onboarding-not-now-button-label = Ne sada
mr1-onboarding-get-started-primary-button-label = Započni

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Odlično, imate { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hajde sada da vam nabavimo <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodajte ekstenziju
return-to-amo-add-theme-label = Dodajte temu
return-to-amo-theme-install-complete-label = Tema je instalirana
return-to-amo-extension-install-complete-label = Ekstenzija je instalirana

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Pozdravite { -brand-short-name }
mr1-return-to-amo-addon-title = Imate brz, privatni pretraživač na dohvat ruke. Sada možete dodati <b>{ $addon-name }</b> i učiniti još više sa { -brand-short-name }om.
mr1-return-to-amo-add-extension-label = Dodaj { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Napredak: korak { $current } od { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Isključite animacije
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Prijava
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvezi iz { $previous }
mr1-onboarding-theme-header = Učinite ga svojim
mr1-onboarding-theme-subtitle = Personalizujte { -brand-short-name } sa temom.
mr1-onboarding-theme-secondary-button-label = Ne sada
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistemska tema
mr1-onboarding-theme-label-light = Svijetla
mr1-onboarding-theme-label-dark = Tamna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Gotovo

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Pratite temu operativnog sistema
        za dugmad, menije i prozore.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Pratite temu operativnog sistema
        za dugmad, menije i prozore.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Koristite laganu temu za dugmad,
        menije i prozore.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Koristite laganu temu za dugmad,
        menije i prozore.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Koristite tamnu temu za dugmad,
        menije i prozore.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Koristite tamnu temu za dugmad,
        menije i prozore.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Koristite dinamičnu, šarenu temu za dugmad,
        menije i prozore.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Koristite dinamičnu, šarenu temu za dugmad,
        menije i prozore.
# Selector description for default themes
mr2-onboarding-default-theme-label = Istražite zadane teme.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Hvala vam što ste nas odabrali
mr2-onboarding-thank-you-text = { -brand-short-name } je nezavisni pretraživač koji podržava neprofitna organizacija. Zajedno činimo web sigurnijim, zdravijim i privatnijim.
mr2-onboarding-start-browsing-button-label = Započnite pretraživanje

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Odaberite svoj jezik
mr2022-onboarding-live-language-text = { -brand-short-name } govori vaš jezik
mr2022-language-mismatch-subtitle = Zahvaljujući našoj zajednici, { -brand-short-name } je preveden na preko 90 jezika. Izgleda da vaš sistem koristi { $systemLanguage }, a { -brand-short-name } koristi { $appLanguage }.
onboarding-live-language-button-label-downloading = Preuzimanje jezičkog paketa za { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Preuzimanje dostupnih jezika…
onboarding-live-language-installing = Instaliranje jezičkog paketa za { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Prebaci na { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Nastavite na { $appLanguage }
onboarding-live-language-secondary-cancel-download = Otkaži
onboarding-live-language-skip-button-label = Preskoči

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    Hvala
    <span data-l10n-name="zap">Vam</span>
fx100-thank-you-subtitle = Ovo je naše 100. izdanje! Hvala što ste nam pomogli da izgradimo bolji, zdraviji internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Zakačite { -brand-short-name } na traku zadataka
       *[other] Zakačite { -brand-short-name } na traku zadataka
    }
fx100-upgrade-thanks-header = 100 puta hvala
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ovo je naše 100. izdanje { -brand-short-name }. Hvala <em>vam</em> što ste nam pomogli da izgradimo bolji, zdraviji internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Ovo je naše 100. izdanje! Hvala što ste dio naše zajednice. Držite { -brand-short-name } jedan klik dalje za sljedećih 100.
mr2022-onboarding-secondary-skip-button-label = Preskočite ovaj korak

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Sačuvaj i nastavi
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Postavite { -brand-short-name } kao zadani pretraživač
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Uvezi iz prethodnog pretraživača

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Otvorite nevjerovatan internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Pokrenite { -brand-short-name } s bilo kojeg mjesta jednim klikom. Svaki put kada to učinite, birate otvoreniji i nezavisniji web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Zakačite { -brand-short-name } na traku zadataka
       *[other] Zakačite { -brand-short-name } na traku zadataka
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Zakačite { -brand-short-name } na traku zadataka i start meni
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Počnite sa pretraživačem koji podržava neprofitna organizacija. Mi branimo vašu privatnost dok se krećete po webu.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Hvala vam što volite { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Pokrenite zdraviji internet s bilo kojeg mjesta jednim klikom. Naše najnovije ažuriranje je prepuno novih stvari za koje mislimo da ćete obožavati.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Koristite pretraživač koji štiti vašu privatnost dok se krećete po webu. Naše najnovije ažuriranje je prepuno stvari koje obožavate.
mr2022-onboarding-existing-pin-checkbox-label = Također dodajte { -brand-short-name } privatno pregledanje

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Neka { -brand-short-name } bude vaš pretraživač
mr2022-onboarding-set-default-primary-button-label = Postavite { -brand-short-name } kao zadani pretraživač
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Koristite pretraživač koji podržava neprofitna organizacija. Mi branimo vašu privatnost dok se krećete po webu.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Naša najnovija verzija napravljena je oko vas, što olakšava kretanje po webu nego ikad. Prepuna je funkcija za koje mislimo da ćete obožavati.
mr2022-onboarding-get-started-primary-button-label = Postavite za nekoliko sekundi

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Munjevito podešavanje
mr2022-onboarding-import-subtitle = Postavite { -brand-short-name } kako želite. Dodajte svoje zabilješke, lozinke i još mnogo toga iz svog starog pretraživača.
mr2022-onboarding-import-primary-button-label-no-attribution = Uvezi iz prethodnog pretraživača

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Odaberite boju koja vas inspiriše
mr2022-onboarding-colorway-subtitle = Nezavisni glasovi mogu promijeniti kulturu.
mr2022-onboarding-colorway-primary-button-label-continue = Postavite i nastavite
mr2022-onboarding-existing-colorway-checkbox-label = Neka { -firefox-home-brand-name } bude vaša šarena početna stranica
mr2022-onboarding-colorway-label-default = Izvorno
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Trenutne boje { -brand-short-name }a
mr2022-onboarding-colorway-description-default = <b>Koristite moje trenutne boje { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Playmaker
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Playmaker (crveno)
mr2022-onboarding-colorway-description-playmaker = <b>Vi ste Playmaker.</b> Vi stvarate prilike za pobjedu i pomažete svima oko vas da podignu svoju igru.
mr2022-onboarding-colorway-label-expressionist = Ekspresionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresionista (žuta)
mr2022-onboarding-colorway-description-expressionist = <b>Vi ste ekspresionista.</b> Vi vidite svijet drugačije i vaše kreacije izazivaju emocije drugih.
mr2022-onboarding-colorway-label-visionary = Vizionar
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Vizionar (zeleno)
mr2022-onboarding-colorway-description-visionary = <b>Vi ste vizionar.</b> Dovodite u pitanje status quo i pokrećete druge da zamisle bolju budućnost.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (plavo)
mr2022-onboarding-colorway-description-activist = <b>Vi ste aktivista.</b> Ostavljate svijet boljim mjestom nego što ste ga našli i navodite druge da vjeruju.
mr2022-onboarding-colorway-label-dreamer = Sanjar
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sanjar (ljubičasto)
mr2022-onboarding-colorway-description-dreamer = <b>Vi ste sanjar.</b> Vjerujete da sreća favorizira hrabre i inspiriše druge da budu hrabri.
mr2022-onboarding-colorway-label-innovator = Inovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovator (narandžasto)
mr2022-onboarding-colorway-description-innovator = <b>Vi ste inovator.</b> Vidite prilike svuda i utičete na živote svih oko sebe.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Prebacite se sa laptopa na telefon i nazad
mr2022-onboarding-mobile-download-subtitle = Uzmite tabove s jednog uređaja i nastavite gdje ste stali na drugom. Plus sinhronizirajte svoje oznake i lozinke svuda gdje koristite { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skenirajte QR kod da dobijete { -brand-product-name } za mobilni telefon ili <a data-l10n-name="download-label">pošaljite sebi link za preuzimanje.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skenirajte QR kod da dobijete { -brand-product-name } za mobilni.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Dobijte slobodu privatnog pretraživanja jednim klikom
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nema sačuvanih kolačića ili historije, direktno sa vašeg desktopa. Pretražujte kao da niko ne gleda.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Zakačite { -brand-short-name } privatno pregledanje na traku zadataka
       *[other] Zakačite { -brand-short-name } privatno pregledanje na traku zadataka
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Uvijek poštujemo vašu privatnost
mr2022-onboarding-privacy-segmentation-subtitle = Od inteligentnih prijedloga do pametnijeg pretraživanja, stalno radimo na stvaranju boljeg, personalizovanijeg { -brand-product-name }a.
mr2022-onboarding-privacy-segmentation-text-cta = Šta želite vidjeti kada ponudimo nove funkcije koje koriste vaše podatke za poboljšanje vašeg pretraživanja?
mr2022-onboarding-privacy-segmentation-button-primary-label = Koristite preporuke { -brand-product-name }a
mr2022-onboarding-privacy-segmentation-button-secondary-label = Prikaži detaljne informacije

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomažete nam da izgradimo bolji web
mr2022-onboarding-gratitude-subtitle = Hvala vam što koristite { -brand-short-name }, uz podršku Mozilla fondacije. Uz vašu podršku, radimo na tome da internet učinimo otvorenijim, dostupnijim i boljim za sve.
mr2022-onboarding-gratitude-primary-button-label = Pogledajte šta je novo
mr2022-onboarding-gratitude-secondary-button-label = Započnite pretraživanje

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Osjećajte se kao kod kuće
onboarding-infrequent-import-subtitle = Bilo da ga samo isprobavate ili ste se obvezali na njegovo korištenje, možete uvesti oznake, lozinke i još mnogo toga.
onboarding-infrequent-import-primary-button = Uvezi u { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Osoba koja radi na laptopu okružena zvijezdama i cvijećem
mr2022-onboarding-default-image-alt =
    .aria-label = Osoba koja grli logo { -brand-product-name }a
mr2022-onboarding-import-image-alt =
    .aria-label = Osoba koja vozi skejtbord sa kutijom softverskih ikona
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Žabe skaču preko lopoča, a u sredini je QR kod za preuzimanje { -brand-product-name } za mobitel
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Čarobni štapić čini da se { -brand-product-name }ov logo privatnog pretraživanja pojavi iz šešira
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Svijetloputi i tamnoputi daju peticu
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Pogled na zalazak sunca kroz prozor sa lisicom i kućnom biljkom na prozorskoj dasci
mr2022-onboarding-colorways-image-alt =
    .aria-label = Sprej za ruke oslikava šareni kolaž zelenog oka, narandžaste patike, crvene košarkaške lopte, ljubičastih slušalica, plavog srca i žute krune

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Lisica na ekranu laptopa maše. Laptop ima uključen miš.
onboarding-device-migration-title = Dobrodošli nazad!
onboarding-device-migration-subtitle = Prijavite se na svoj { -fxaccount-brand-name(capitalization: "sentence") } da ponesete svoje oznake, lozinke i historiju sa sobom na svom novom uređaju.
onboarding-device-migration-subtitle2 = Prijavite se na svoj račun da ponesete svoje oznake, lozinke i historiju sa sobom na svom novom uređaju.
onboarding-device-migration-primary-button-label = Prijava

## Add-ons Picker screen

amo-picker-title = Prilagodite svoj { -brand-short-name }
amo-picker-subtitle = Ekstenzije su poput aplikacija za vaš pretraživač i omogućavaju vam da zaštitite lozinke, preuzmete video zapise, pronađete ponude, blokirate dosadne oglase, promijenite izgled vašeg preglednika i još mnogo toga.
amo-picker-install-button-label = Dodaj u { -brand-short-name }
amo-picker-install-complete-label = Instalirano
amo-picker-collection-link = Istražite više dodataka

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Volimo da vas čuvamo
onboarding-easy-setup-security-and-privacy-subtitle = Naš neprofitni pretraživač pomaže u sprečavanju kompanija da vas potajno prate širom interneta.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Ostanite šifrovani kada prelazite s jednog uređaja na drugi
onboarding-mobile-download-security-and-privacy-subtitle = Kada ste sinhronizovani, { -brand-short-name } šifruje vaše lozinke, oznake i još mnogo toga. Osim toga, možete preuzeti tabove sa svojih drugih uređaja.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } ti čuva leđa
onboarding-gratitude-security-and-privacy-subtitle = Hvala vam što koristite { -brand-short-name }, uz podršku Mozilla fondacije. Uz vašu podršku, radimo na tome da internet učinimo sigurnijim i dostupnijim za sve.
# Sign up or Sign in screen
onboarding-sign-up-title = Sinhronizirajte svoje podatke na svim uređajima
onboarding-sign-up-description = Prijavite se za račun i sve vaše važne informacije — lozinke, zabilješke i još mnogo toga — bit će sigurno pohranjene i dostupne kada se prijavite na bilo koji uređaj.
onboarding-sign-up-button = Registruj se ili prijavi se
onboarding-sign-up-secondary-button = Započnite pretraživanje

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Koliko dugo koristite { -brand-short-name }?
onboarding-new-user-familiarity-based-survey-title = Koliko ste upoznati sa { -brand-short-name }om?
onboarding-new-user-survey-subtitle = Vaše povratne informacije pomažu da { -brand-short-name } bude još bolji.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Sljedeće
onboarding-new-user-survey-legal-link-label = Odabirom "{ onboarding-new-user-survey-next-button-label }", pristajete na <a data-l10n-name="privacy_notice">Obavijest o privatnosti</a od { -brand-product-name } >
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ja sam potpuno nov
onboarding-new-user-survey-time-based-option-2 = Manje od 1 mjeseca
onboarding-new-user-survey-time-based-option-3 = Više od 1 mjeseca, redovno
onboarding-new-user-survey-time-based-option-4 = Više od 1 mjeseca, povremeno
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ja sam potpuno nov
onboarding-new-user-survey-familiarity-based-option-2 = Koristio sam ga
onboarding-new-user-survey-familiarity-based-option-3 = Veoma sam upoznat sa tim
onboarding-new-user-survey-familiarity-based-option-4 = Koristio sam ga u prošlosti, ali prošlo je dosta vremena

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Recite nam gdje želite svoje tabove
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Uključite ga kad god želite u postavkama bočne trake.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Vaši tabovi, vaš način
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Držite mnogo tabova otvoreno? Isprobajte tabove sa strane za pojednostavljeniji prikaz. Ili zadržite klasičan prikaz s tabovima na vrhu. Prebacite se bilo kada.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Odaberite raspored tabova
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Za pojednostavljeni prikaz koji vam može pomoći da ostanete fokusirani, isprobajte tabove sa strane. Ili zadržite klasičan prikaz s tabovima na vrhu. Prebacite se bilo kada.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Tabovi sa strane
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Tabovi na vrhu
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Vertikalni tabovi su ovdje
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Predstavljamo vertikalne tabove
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Probajte svoje tabove sa strane. Uključite ga kad god želite u postavkama bočne trake.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Pokušajte s vertikalnim tabovima
onboarding-flair-text = Novo!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Držite horizontalne tabove
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Prozor pretraživača koji prikazuje tabove duž bočne strane ekrana kao dio bočne trake { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Prozor pretraživača koji prikazuje tabove duž bočne strane ekrana kao dio bočne trake { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Prozor pretraživača koji prikazuje tabove na vrhu.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Prozor pretraživača koji prikazuje tabove na vrhu.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Isprobajte AI chatbot na bočnoj traci
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Sažmite web sadržaj, zamislite ideje, nacrte poruka — sve dok pretražujete. Birajte između više provajdera. Prebacite bilo kada. <a data-l10n-name="learn-more">Saznajte više</a>
onboarding-genai-sidebar-primary-button = Odaberite chatbot
onboarding-genai-sidebar-secondary-button = Započnite pretraživanje

## New user onboarding checklist

onboarding-checklist-title = Završite postavljanje { -brand-short-name }
onboarding-checklist-subtitle = Dovršite ove korake kako biste maksimalno iskoristili svoje iskustvo pretraživanja.
onboarding-checklist-set-default = Postavite { -brand-short-name } kao zadani pretraživač
onboarding-checklist-pin = Zakačite { -brand-short-name } na traku zadataka
onboarding-checklist-import = Uvezi iz prethodnog pretraživača
onboarding-checklist-extension = Dodaj ekstenziju
onboarding-checklist-sign-up = Registruj se ili se prijavite na svoj račun

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Isprobajte grupe tabova za manje nereda, više fokusa
tab-groups-onboarding-feature-callout-subtitle = Organizirajte se prevlačenjem jednog taba na drugi da kreirate svoju prvu grupu.
tab-groups-onboarding-create-group-title-2 = Ovdje možete pronaći svoje grupe tabova u bilo kojem trenutku.
tab-groups-onboarding-create-group-no-alltabs-button-title = Pronađite svoje grupe pretraživanjem u adresnoj traci.
tab-groups-onboarding-saved-groups-title-2 = Kada zatvorite grupu tabova, možete je ponovo otvoriti ovdje u bilo kojem trenutku.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Pronađite svoje zatvorene grupe pretraživanjem u adresnoj traci.
tab-groups-onboarding-session-restore-title = Ovdje možete ponovo otvoriti svoje grupe tabova bilo kada.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Pozdravite { -brand-product-name } profile
multi-profile-spotlight-body = Lako se prebacujte između pregledavanja za posao i zabave. Profili potpuno odvajaju vaše podatke o pregledavanju, uključujući historiju pretraživanja i lozinke, kako biste mogli ostati organizirani.
multi-profile-spotlight-cta = Kreirajte profil
multi-profile-callout-title = Kreirajte različite profile za posao i zabavu
multi-profile-callout-subtitle = Profili vam omogućavaju da podatke o pregledavanju, poput historije pretraživanja i lozinki, držite potpuno odvojeno.
multi-profile-callout-cta = Kreirajte profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Preuzmite, sinhronizujte i krenite!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Skenirajte QR kod da biste preuzeli { -brand-product-name } za mobilne uređaje. Nakon instalacije, odaberite “Sinhronizacija s mobilnim uređajem” da biste pristupili svojim lozinkama, zabilješkama i još mnogo čemu u pokretu.
dismiss-button-label = Odbaci
sync-to-mobile-button-label = Sinhronizacija s mobilnim uređajem
desktop-to-mobile-qr-code-alt =
    .aria-label = QR kod za preuzimanje { -brand-product-name } za mobilne uređaje
