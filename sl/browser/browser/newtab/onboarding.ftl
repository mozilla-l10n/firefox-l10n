# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobrodošli v { -brand-short-name(sklon: "mestnik") }
onboarding-start-browsing-button-label = Začnite z brskanjem
onboarding-not-now-button-label = Ne zdaj
mr1-onboarding-get-started-primary-button-label = Začni

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Odlično, imate { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Zdaj pa dodajte <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj razširitev
return-to-amo-add-theme-label = Dodaj temo
return-to-amo-theme-install-complete-label = Tema nameščena
return-to-amo-extension-install-complete-label = Razširitev nameščena

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Spoznajte { -brand-short-name }
mr1-return-to-amo-addon-title = Imate hiter in zaseben brskalnik na dosegu roke. Zdaj lahko dodate <b>{ $addon-name }</b> in s { -brand-short-name(sklon: "orodnik") } naredite še več.
mr1-return-to-amo-add-extension-label = Dodaj { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Napredek: korak { $current } od { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Izklopi animacije
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Prijava
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvozi iz brskalnika { $previous }
mr1-onboarding-theme-header = Uredite ga po svoje
mr1-onboarding-theme-subtitle = Prilagodite svoj { -brand-short-name } s temo.
mr1-onboarding-theme-secondary-button-label = Ne zdaj
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistemska tema
mr1-onboarding-theme-label-light = Svetla
mr1-onboarding-theme-label-dark = Temna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Končano

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Sledi temi operacijskega sistema
        za gumbe, menije in okna.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Sledi temi operacijskega sistema
        za gumbe, menije in okna.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Uporabi svetlo temo za gumbe,
        menije in okna.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Uporabi svetlo temo za gumbe,
        menije in okna.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Uporabi temno temo za gumbe,
        menije in okna.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Uporabi temno temo za gumbe,
        menije in okna.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Uporabi energično, barvito temo za
        gumbe, menije in okna.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Uporabi energično, barvito temo za
        gumbe, menije in okna.
# Selector description for default themes
mr2-onboarding-default-theme-label = Raziščite privzete teme.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Hvala, ker ste nas izbrali
mr2-onboarding-thank-you-text = { -brand-short-name } je neodvisen brskalnik, za katerim stoji neprofitna organizacija. Skupaj ustvarjamo splet varnejši, zasebnejši in bolj zdrav.
mr2-onboarding-start-browsing-button-label = Začnite z brskanjem

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Izberite svoj jezik
mr2022-onboarding-live-language-text = { -brand-short-name } govori vaš jezik
mr2022-language-mismatch-subtitle = Zahvaljujoč naši skupnosti je { -brand-short-name } preveden v več kot 90 jezikov. Videti je, da vaš sistem uporablja jezik { $systemLanguage }, { -brand-short-name } pa jezik { $appLanguage }.
onboarding-live-language-button-label-downloading = Prenašanje jezikovnega paketa za jezik { $negotiatedLanguage } …
onboarding-live-language-waiting-button = Pridobivanje razpoložljivih jezikov …
onboarding-live-language-installing = Nameščanje jezikovnega paketa za jezik { $negotiatedLanguage } …
mr2022-onboarding-live-language-switch-to = Preklopi na jezik { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Nadaljuj v jeziku { $appLanguage }
onboarding-live-language-secondary-cancel-download = Prekliči
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
    100-krat
    <span data-l10n-name="zap">hvala</span>
fx100-thank-you-subtitle = To je naša 100. izdaja! Hvala, ker z nami ustvarjate boljši in bolj zdrav internet.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Obdrži { -brand-short-name } v Docku
       *[other] Pripni { -brand-short-name } v opravilno vrstico
    }
fx100-upgrade-thanks-header = 100-krat hvala
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = To je 100. izdaja { -brand-short-name(sklon: "rodilnik") }. <em>Hvala</em>, ker z nami ustvarjate boljši in bolj zdrav internet.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = To je naša 100. izdaja! Hvala, ker ste del naše skupnosti. Pripnite si { -brand-short-name } na doseg roke za naslednjih 100.
mr2022-onboarding-secondary-skip-button-label = Preskoči ta korak

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Shrani in nadaljuj
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Nastavi { -brand-short-name(sklon: "tozilnik") } kot privzeti brskalnik
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Uvozi podatke iz prejšnjega brskalnika

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Vstopite v neverjeten internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Zaženite { -brand-short-name } od koder koli z enim klikom. Vsakič, ko to storite, izberete bolj odprt in neodvisen splet.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Obdrži { -brand-short-name } v Docku
       *[other] Pripni { -brand-short-name } v opravilno vrstico
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Pripni { -brand-short-name } v opravilno vrstico in v začetni meni
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Začnite z brskalnikom, ki ga podpira neprofitna organizacija. Varujemo vašo zasebnost, medtem ko brskate po spletu.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Hvala, ker imate radi { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Zaženite bolj zdrav internet od koder koli z enim klikom. Naša zadnja posodobitev je polna novosti, ki jih boste oboževali.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Uporabite brskalnik, ki ščiti vašo zasebnost, medtem ko brskate po spletu. Naša zadnja posodobitev je polna novosti, ki jih obožujete.
mr2022-onboarding-existing-pin-checkbox-label = Dodaj tudi zasebno brskanje { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Nastavite { -brand-short-name } za svoj priljubljeni brskalnik
mr2022-onboarding-set-default-primary-button-label = Nastavi { -brand-short-name(sklon: "tozilnik") } kot privzeti brskalnik
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Uporabite brskalnik, ki ga podpira neprofitna organizacija. Varujemo vašo zasebnost, medtem ko brskate po spletu.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Naša najnovejša različica je zgrajena okoli vas, kar naredi brskanje po spletu lažje kot kdaj koli prej. Polna je novosti, ki jih boste oboževali.
mr2022-onboarding-get-started-primary-button-label = Nastavite v nekaj sekundah

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Bliskovito hitra nastavitev
mr2022-onboarding-import-subtitle = Nastavite { -brand-short-name } po svoji meri. Dodajte svoje zaznamke, gesla in druge podatke iz starega brskalnika.
mr2022-onboarding-import-primary-button-label-no-attribution = Uvozi iz prejšnjega brskalnika

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Izberite barvo, ki vas navdihuje
mr2022-onboarding-colorway-subtitle = Neodvisni glasovi lahko spreminjajo kulturo.
mr2022-onboarding-colorway-primary-button-label-continue = Nastavi in nadaljuj
mr2022-onboarding-existing-colorway-checkbox-label = Naj bo { -firefox-home-brand-name } vaša barvita domača stran
mr2022-onboarding-colorway-label-default = Privzeta
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Trenutne barve { -brand-short-name(sklon: "rodilnik") }
mr2022-onboarding-colorway-description-default = <b>Uporabi moje trenutne barve { -brand-short-name(sklon: "rodilnik") }.</b>
mr2022-onboarding-colorway-label-playmaker = Organizator igre
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Organizator igre (rdeča)
mr2022-onboarding-colorway-description-playmaker = <b>Ste organizator igre.</b> Ustvarjate priložnosti za zmago in vsem okoli sebe pomagate igrati bolje.
mr2022-onboarding-colorway-label-expressionist = Ekspresionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Ekspresionist (rumena)
mr2022-onboarding-colorway-description-expressionist = <b>Ste ekspresionist.</b> Svet vidite drugače in vaše stvaritve pri drugih vzbujajo čustva.
mr2022-onboarding-colorway-label-visionary = Vizionar
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Vizionar (zelena)
mr2022-onboarding-colorway-description-visionary = <b>Ste vizionar.</b> Ne sprijaznite se s statusom quo in drugim predstavljate boljšo prihodnost.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (modra)
mr2022-onboarding-colorway-description-activist = <b>Ste aktivist.</b> Svet pustite boljši, kot ste ga našli, in prepričate druge, da verjamejo.
mr2022-onboarding-colorway-label-dreamer = Sanjač
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Sanjač (vijolična)
mr2022-onboarding-colorway-description-dreamer = <b>Ste sanjač.</b> Verjamete, da je sreča naklonjena hrabrim, in drugim vlivate pogum.
mr2022-onboarding-colorway-label-innovator = Inovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovator (oranžna)
mr2022-onboarding-colorway-description-innovator = <b>Ste inovator.</b> V vsem vidite priložnosti in vplivate na življenja vseh okoli sebe.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Skok s prenosnika na telefon in nazaj
mr2022-onboarding-mobile-download-subtitle = Zajemite zavihke iz ene naprave in nadaljujte, kjer ste končali, na drugi. Poleg tega sinhronizirajte svoje zaznamke in gesla povsod, kjer uporabljate { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Skenirajte kodo QR za prenos { -brand-product-name(sklon: "rodilnik") } za mobilne naprave ali <a data-l10n-name="download-label">si pošljite povezavo za prenos.</a>
mr2022-onboarding-no-mobile-download-cta-text = Skenirajte kodo QR za prenos { -brand-product-name(sklon: "rodilnik") } za mobilne naprave.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Do svobode zasebnega brskanja z enim klikom
mr2022-upgrade-onboarding-pin-private-window-subtitle = Brez shranjenih piškotkov ali zgodovine, neposredno z namizja. Brskajte, kot da nihče ne gleda.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Obdrži zasebno brskanje { -brand-short-name } v Docku
       *[other] Pripni zasebno brskanje { -brand-short-name } v opravilno vrstico
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Vedno spoštujemo vašo zasebnost
mr2022-onboarding-privacy-segmentation-subtitle = Od pametnih predlogov do pametnejšega iskanja, nenehno se trudimo ustvariti boljši in bolj oseben { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Kaj naj storimo, ko ponudimo nove zmogljivosti, ki uporabljajo vaše podatke za izboljšanje vašega brskanja?
mr2022-onboarding-privacy-segmentation-button-primary-label = Uporabi priporočila { -brand-product-name(sklon: "rodilnik") }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Prikaži podrobne informacije

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Pomagate nam graditi boljši splet
mr2022-onboarding-gratitude-subtitle = Hvala, ker uporabljate { -brand-short-name }, ki ga podpira Mozilla Foundation. Z vašo podporo si prizadevamo narediti internet bolj odprt, dostopen in boljši za vse.
mr2022-onboarding-gratitude-primary-button-label = Oglejte si, kaj je novega
mr2022-onboarding-gratitude-secondary-button-label = Začnite z brskanjem

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Počutite se kot doma
onboarding-infrequent-import-subtitle = Ne glede na to, ali se nameščate ali zgolj opazujete, ne pozabite, da lahko uvozite svoje zaznamke, gesla in drugo.
onboarding-infrequent-import-primary-button = Uvozi v { -brand-short-name(sklon: "tozilnik") }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Oseba s prenosnim računalnikom, ki jo obdajajo zvezde in cvetje
mr2022-onboarding-default-image-alt =
    .aria-label = Oseba, ki objema logotip { -brand-product-name(sklon: "rodilnik") }
mr2022-onboarding-import-image-alt =
    .aria-label = Oseba, ki se vozi na rolki s polno škatlo programskih ikon
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Žabe, ki skačejo z lokvanja na lokvanj, s kodo QR za prenos mobilnega { -brand-product-name(sklon: "rodilnik") } v sredini
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Čarobna paličica pričara logotip { -brand-product-name }ovega zasebnega brskanja iz klobuka
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Svetlopolta in temnopolta roka si čestitata
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Pogled na sončni zahod skozi okno, na katerem počivata lisica in lončnica
mr2022-onboarding-colorways-image-alt =
    .aria-label = Roka z razpršilcem slika barvit kolaž z zelenim očesom, oranžnim čevljem, rdečo košarkarsko žogo, vijoličnimi slušalkami, modrim srcem in rumeno krono

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Lisica, ki maha z zaslona prenosnega računalnika. Prenosnik ima priključeno miško.
onboarding-device-migration-title = Dobrodošli nazaj!
onboarding-device-migration-subtitle = Prijavite se v { -fxaccount-brand-name(capitalization: "sentence") } in prenesite svoje zaznamke, gesla in zgodovino s seboj na svojo novo napravo.
onboarding-device-migration-subtitle2 = Prijavite se v svoj račun in si prenesite zaznamke, gesla in zgodovino na novi računalnik.
onboarding-device-migration-primary-button-label = Prijava

## Add-ons Picker screen

amo-picker-title = Prilagodi svoj { -brand-short-name }
amo-picker-subtitle = Razširitve so kot aplikacije za vaš brskalnik, ki vam omogočajo zaščito gesel, prenos videoposnetkov, iskanje ponudb, zavračanje nadležnih oglasov, spreminjanje videza brskalnika in še veliko več.
amo-picker-install-button-label = Dodaj v { -brand-short-name }
amo-picker-install-complete-label = Nameščen
amo-picker-collection-link = Raziščite več dodatkov

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Z veseljem skrbimo za vašo varnost
onboarding-easy-setup-security-and-privacy-subtitle = Naš neprofitni brskalnik preprečuje podjetjem, da bi vas skrivaj spremljala po spletu.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Ostanite šifrirani pri skakanju z naprave na napravo
onboarding-mobile-download-security-and-privacy-subtitle = Pri sinhronizaciji { -brand-short-name } ohranja vaša gesla, zaznamke in druge podatke varne s šifriranjem. Poleg tega vam omogoča priklicati zavihke, ki jih imate odprte na drugih napravah.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } vam krije hrbet
onboarding-gratitude-security-and-privacy-subtitle = Hvala, ker uporabljate { -brand-short-name }, ki ga podpira Mozilla Foundation. Z vašo podporo si prizadevamo narediti internet varnejši in dostopnejši za vse.
# Sign up or Sign in screen
onboarding-sign-up-title = Sinhronizirajte svoje podatke med napravami
onboarding-sign-up-description = Ustvarite si račun in vsi vaši pomembni podatki – gesla, zaznamki in drugi – bodo varno shranjeni in vam na voljo, ko se prijavite v katerokoli napravo.
onboarding-sign-up-button = Registracija ali prijava
onboarding-sign-up-secondary-button = Začnite z brskanjem

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Kako dolgo že uporabljate { -brand-short-name(sklon: "tozilnik") }?
onboarding-new-user-familiarity-based-survey-title = Kako dobro se znajdete v { -brand-short-name(sklon: "mestnik") }?
onboarding-new-user-survey-subtitle = Z vašimi povratnimi informacijami bomo naredili { -brand-short-name(sklon: "tozilnik") } še boljši.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Naprej
onboarding-new-user-survey-legal-link-label = Z izbiro “{ onboarding-new-user-survey-next-button-label }” soglašate z <a data-l10n-name="privacy_notice">obvestilom o zasebnosti</a> { -brand-product-name(sklon: "rodilnik") }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = sem popoln novinec
onboarding-new-user-survey-time-based-option-2 = manj kot en mesec
onboarding-new-user-survey-time-based-option-3 = več kot 1 mesec, redno
onboarding-new-user-survey-time-based-option-4 = več kot 1 mesec, občasno
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = sem popoln začetnik
onboarding-new-user-survey-familiarity-based-option-2 = imam nekaj izkušenj
onboarding-new-user-survey-familiarity-based-option-3 = zelo mi je domač
onboarding-new-user-survey-familiarity-based-option-4 = uporabljal/a sem ga v preteklosti, a je minilo že nekaj časa

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Kje želite imeti zavihke?
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = V nastavitvah stranske vrstice lahko to spremenite, kadarkoli želite.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Vaši zavihki, po vaše
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Imate odprtih veliko zavihkov? Preizkusite preglednejši seznam zavihkov ob strani. Ali pa obdržite klasiko z zavihki na vrhu. Kadarkoli si lahko premislite.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Izberite postavitev zavihkov
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Za poenostavljen pogled, ki vam pomaga ostati osredotočen, preskusite zavihke ob strani. Ali pa naj bo klasika z zavihki na vrhu. Preklopite lahko kadarkoli.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Ob strani
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Na vrhu
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Navpični zavihki so tu
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Predstavljamo navpične zavihke
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Preizkusite zavihke ob strani. Njihov položaj lahko spremenite, kadarkoli želite, v nastavitvah stranske vrstice.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Preizkusite navpične zavihke
onboarding-flair-text = Novo!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Obdrži vodoravne zavihke
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Okno brskalnika, v katerem so zavihki prikazani vzdolž roba zaslona v { -brand-shorter-name }ovi stranski vrstici.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Okno brskalnika, v katerem so zavihki prikazani vzdolž roba zaslona v { -brand-shorter-name }ovi stranski vrstici.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Okno brskalnika, v katerem so zavihki prikazani vzdolž zgornjega roba.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Okno brskalnika, v katerem so zavihki prikazani vzdolž zgornjega roba.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Preskusite UI-klepetalnik v stranski vrstici
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Povzemite spletne vsebine, razmislite o idejah in napišite osnutke sporočil kar med brskanjem. Izbirajte med več ponudniki. Preklopite kadarkoli. <a data-l10n-name="learn-more">Več o tem</a>
onboarding-genai-sidebar-primary-button = Izberite klepetalnik
onboarding-genai-sidebar-secondary-button = Začni z brskanjem

## New user onboarding checklist

onboarding-checklist-title = Dokončaj nastavitev { -brand-short-name(sklon: "rodilnik") }
onboarding-checklist-subtitle = Izvedite naslednje korake in kar najbolje izkoristite brskalnik.
onboarding-checklist-set-default = Nastavi { -brand-short-name(sklon: "tozilnik") } kot privzeti brskalnik
onboarding-checklist-pin = Pripni { -brand-short-name } v opravilno vrstico
onboarding-checklist-import = Uvozi iz prejšnjega brskalnika
onboarding-checklist-extension = Dodaj razširitev
onboarding-checklist-sign-up = Registrirajte se ali se prijavite v svoj račun

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Preizkusite skupine zavihkov za manj nereda in več osredotočenosti
tab-groups-onboarding-feature-callout-subtitle = Organizirajte se: povlecite en zavihek na drugega in ustvarite svojo prvo skupino.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Svoje skupine zavihkov lahko kadarkoli najdete v meniju Seznam vseh zavihkov.
tab-groups-onboarding-create-group-title-2 = Svoje skupine zavihkov lahko kadarkoli najdete tukaj.
tab-groups-onboarding-create-group-no-alltabs-button-title = Svoje skupine zavihkov lahko najdete z iskanjem v naslovni vrstici.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Skupine zavihkov, ki ste jih zaprli, lahko kadarkoli znova odprete iz menija Seznam vseh zavihkov.
tab-groups-onboarding-saved-groups-title-2 = Skupine zavihkov, ki ste jih zaprli, lahko tukaj kadarkoli znova odprete.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Zaprte skupine lahko najdete z iskanjem v naslovni vrstici.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Skupine zavihkov lahko kadarkoli znova odprete iz menija Seznam vseh zavihkov.
tab-groups-onboarding-session-restore-title = Tukaj lahko ponovno odprete skupine zavihkov.
tab-groups-onboarding-dismiss = V redu

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Spoznajte { -brand-product-name }ove profile
multi-profile-spotlight-body = Preklapljajte med brskanjem za delo in zabavo. Profili ohranjajo vaše podatke o brskanju, vključno z zgodovino iskanja in gesli, popolnoma ločene, tako da lahko ostanete organizirani.
multi-profile-spotlight-cta = Ustvari profil
multi-profile-callout-title = Ustvarite ločena profila za delo in zabavo
multi-profile-callout-subtitle = Profili vam omogočajo, da ločite podatke o brskanju, kot so zgodovina iskanja in gesla.
multi-profile-callout-cta = Ustvari profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Prenesi, sinhroniziraj in gremo!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Skenirajte kodo QR za prenos { -brand-product-name(sklon: "rodilnik") } za mobilne naprave. Ko je nameščen, izberite “Sinhronizacija z mobilno napravo” za dostop do gesel, zaznamkov in drugih podatkov na poti.
dismiss-button-label = Skrij
sync-to-mobile-button-label = Sinhronizacija z mobilno napravo
desktop-to-mobile-qr-code-alt =
    .aria-label = Koda QR za prenos { -brand-product-name(sklon: "rodilnik") } za mobilne naprave

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Obnovitev iz varnostne kopije
restore-from-backup-title = Povrnite si { -brand-short-name(sklon: "tozilnik") }, kakršen vam je všeč
restore-from-backup-subtitle = Obnovite zaznamke, zgodovino in druge podatke ter nadaljujte z brskanjem.
restore-from-backup-secondary-button = Ne obnovi

## Restored from Backup spotlight

restored-from-backup-success-title = Spet smo nazaj! Vaši podatki { -brand-short-name(sklon: "rodilnik") } so bili obnovljeni.
restored-from-backup-success-with-checklist-subtitle = Želite imeti svoj najljubši zaseben brskalnik le klik stran?
restored-from-backup-success-no-checklist-subtitle = Varnostno kopiranje za to napravo lahko vključite v <a data-l10n-name="settings">nastavitvah</a>.
restored-from-backup-success-with-checklist-primary-button = Shrani in nadaljuj
restored-from-backup-success-with-checklist-secondary-button = Preskoči ta korak
restored-from-backup-success-no-checklist-primary-button = Nadaljuj
restored-from-backup-error-title = Hmm, prišlo je do težave z datoteko z varnostno kopijo.
restored-from-backup-error-subtitle = Če imate drugo datoteko z varnostno kopijo { -brand-short-name(sklon: "rodilnik") }, poskusite podatke obnoviti iz nje. <a data-l10n-name="restore-problems">Imate še vedno težave?</a>
restored-from-backup-error-primary-button = Zapri
