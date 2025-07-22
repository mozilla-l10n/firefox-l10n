# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bun venit în { -brand-short-name }
onboarding-start-browsing-button-label = Începe să navighezi
onboarding-not-now-button-label = Nu acum
mr1-onboarding-get-started-primary-button-label = Începe

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Nemaipomenit, ai { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Acum hai să-ți obținem <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Adaugă extensia
return-to-amo-add-theme-label = Adaugă tema
return-to-amo-theme-install-complete-label = Temă instalată
return-to-amo-extension-install-complete-label = Extensie instalată

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Salută { -brand-short-name }
mr1-return-to-amo-addon-title = Ai la îndemână un browser rapid care îți respectă viața privată. Acum poți adăuga <b>{ $addon-name }</b> și poți face și mai multe cu { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Adaugă { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Progres: pasul { $current } din { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Dezactivează animațiile
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Autentificare
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importă din { $previous }{ $previous }
mr1-onboarding-theme-header = Fă-l pe stilul tău
mr1-onboarding-theme-subtitle = Personalizează { -brand-short-name } cu o temă.
mr1-onboarding-theme-secondary-button-label = Nu acum
newtab-wallpaper-onboarding-title = Încearcă o pată de culoare
newtab-wallpaper-onboarding-subtitle = Alege o imagine de fundal ca să dai filelor noi un aspect proaspăt.
newtab-wallpaper-onboarding-primary-button-label = Setează imaginea de fundal
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema sistemului
mr1-onboarding-theme-label-light = Deschisă
mr1-onboarding-theme-label-dark = Întunecată
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Terminat

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Urmează tema sistemului de operare
        pentru butoane, meniuri și ferestre.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Urmează tema sistemului de operare
        pentru butoane, meniuri și ferestre.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Folosește o temă luminoasă pentru
        butoane, meniuri și ferestre.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Folosește o temă luminoasă pentru
        butoane, meniuri și ferestre.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Folosește o temă întunecată pentru
        butoane, meniuri și ferestre.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Folosește o temă întunecată pentru
        butoane, meniuri și ferestre.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Folosește o temă dinamică și colorată pentru
        butoane, meniuri și ferestre.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Folosește o temă dinamică și colorată pentru
        butoane, meniuri și ferestre.
# Selector description for default themes
mr2-onboarding-default-theme-label = Explorează temele implicite.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Îți mulțumim că ne-ai ales
mr2-onboarding-thank-you-text = { -brand-short-name } este un browser independent susținut de o organizație non-profit. Împreună, facem internetul mai sigur, mai sănătos și mai atent cu viața privată.
mr2-onboarding-start-browsing-button-label = Începe să navighezi

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Alege-ți limba
mr2022-onboarding-live-language-text = { -brand-short-name } vorbește pe limba ta
mr2022-language-mismatch-subtitle = Mulțumită comunității noastre, { -brand-short-name } este tradus în peste 90 de limbi. Se pare că sistemul folosește { $systemLanguage }, iar { -brand-short-name } folosește { $appLanguage }.
onboarding-live-language-button-label-downloading = Se descarcă pachetul lingvistic pentru { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Se obțin limbile disponibile…
onboarding-live-language-installing = Se instalează pachetul lingvistic pentru { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Comută pe { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Continuă în { $appLanguage }
onboarding-live-language-secondary-cancel-download = Anulează
onboarding-live-language-skip-button-label = Omite

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
    de
    <span data-l10n-name="zap">mulțumiri</span>
fx100-thank-you-subtitle = Este versiunea noastră cu numărul 100! Îți mulțumim că ne ajuți să construim un internet mai bun și mai sănătos.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Păstrează { -brand-short-name } în Dock
       *[other] Fixează { -brand-short-name } în bara de activități
    }
fx100-upgrade-thanks-header = 100 de ori mulțumim
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Este versiunea noastră cu numărul 100 a { -brand-short-name }. <em>Îți mulțumim</em> că ne ajuți să construim un internet mai bun și mai sănătos.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Este versiunea noastră cu numărul 100! Îți mulțumim că faci parte din comunitatea noastră. Păstrează { -brand-short-name } la un clic distanță pentru următoarele 100.
mr2022-onboarding-secondary-skip-button-label = Omite acest pas

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Salvează și continuă
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Setează { -brand-short-name } ca browser implicit
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importă dintr-un browser anterior

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Deschide un internet uimitor
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Lansează { -brand-short-name } de oriunde cu un singur clic. De fiecare dată, alegi un web mai deschis și mai independent.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Păstrează { -brand-short-name } în Dock
       *[other] Fixează { -brand-short-name } în bara de activități
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Fixează { -brand-short-name } în bara de sarcini și în meniul de start
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Începe cu un browser susținut de o organizație non-profit. Îți apărăm confidențialitatea când navighezi pe web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Îți mulțumim că apreciezi { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Lansează un internet mai sănătos de oriunde cu un singur clic. Cea mai recentă actualizare este plină de lucruri noi pe care credem că le vei adora.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Folosește un browser care îți protejează confidențialitatea când navighezi pe web. Cea mai recentă actualizare este plină de lucruri pe care le adori.
mr2022-onboarding-existing-pin-checkbox-label = Adaugă și navigarea privată { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Desemnează { -brand-short-name } drept browserul implicit
mr2022-onboarding-set-default-primary-button-label = Setează { -brand-short-name } ca browser implicit
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Folosește un browser susținut de o organizație non-profit. Îți apărăm confidențialitatea în timp ce navighezi pe web.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Cea mai recentă versiune este făcută pentru tine, navigarea pe web este mai ușoară ca niciodată. Este plină de funcționalități pe care credem că le vei adora.
mr2022-onboarding-get-started-primary-button-label = Configurează în câteva secunde

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Configurare cât ai zice pește
mr2022-onboarding-import-subtitle = Configurează { -brand-short-name } cum vrei. Adaugă marcajele, parolele și multe altele din vechiul browser.
mr2022-onboarding-import-primary-button-label-no-attribution = Importă dintr-un browser anterior

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Alege culoarea care te inspiră
mr2022-onboarding-colorway-subtitle = Vocile independente pot schimba cultura.
mr2022-onboarding-colorway-primary-button-label-continue = Setează și continuă
mr2022-onboarding-existing-colorway-checkbox-label = Fă din pagina de { -firefox-home-brand-name } pagina ta de start colorată
mr2022-onboarding-colorway-label-default = Implicit
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Culorile actuale { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Folosește culorile mele actuale { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Jucător în echipă
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Jucător în echipă (roșu)
mr2022-onboarding-colorway-description-playmaker = <b>Ești un Jucător în echipă.</b> Creezi oportunități de a câștiga și îi ajuți pe toți cei din jurul tău să-și îmbunătățească jocul.
mr2022-onboarding-colorway-label-expressionist = Expresionistul
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresionist (galben)
mr2022-onboarding-colorway-description-expressionist = <b>Ești un Expresionist.</b> Vezi lumea diferit, iar creațiile tale stârnesc emoțiile celorlalți.
mr2022-onboarding-colorway-label-visionary = Vizionarul
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Vizionar (verde)
mr2022-onboarding-colorway-description-visionary = <b>Ești un Vizionar.</b> Ieși din tipare și îi faci și pe alții să își imagineze un viitor mai bun.
mr2022-onboarding-colorway-label-activist = Activistul
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Activist (albastru)
mr2022-onboarding-colorway-description-activist = <b>Ești un Activist.</b> Lași lumea un loc mai bun decât ai găsit-o și îi faci pe ceilalți să creadă.
mr2022-onboarding-colorway-label-dreamer = Visătorul
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Visător (violet)
mr2022-onboarding-colorway-description-dreamer = <b>Ești un Visător.</b> Crezi că norocul le surâde celor îndrăzneți și îi inspiri pe ceilalți să fie curajoși.
mr2022-onboarding-colorway-label-innovator = Inovatorul
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Inovator (portocaliu)
mr2022-onboarding-colorway-description-innovator = <b>Ești un Inovator.</b> Vezi oportunități peste tot și influențezi viața tuturor celor din jur.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Sari de pe laptop pe telefon și viceversa
mr2022-onboarding-mobile-download-subtitle = Ia filele de pe un dispozitiv și continuă de unde ai rămas pe celălalt. În plus, sincronzează-ți marcajele și parolele oriunde folosești { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Scanează codul QR pentru a obține { -brand-product-name } pentru mobil sau <a data-l10n-name="download-label">trimite-ți un link de descărcare.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scanează codul QR pentru a obține { -brand-product-name } pentru mobil.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Obține libertate de navigare privată cu un singur clic
mr2022-upgrade-onboarding-pin-private-window-subtitle = Fără cookie-uri sau istoric salvate, chiar de pe desktop. Răsfoiește ca și cum nimeni nu te privește.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Păstrează navigarea privată { -brand-short-name } în Dock
       *[other] Fixează navigarea privată { -brand-short-name } în bara de activități
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Îți respectăm întotdeauna confidențialitatea
mr2022-onboarding-privacy-segmentation-subtitle = De la sugestii inteligente la căutări mai eficiente, lucrăm constant pentru a crea un { -brand-product-name } mai bun și mai personalizat.
mr2022-onboarding-privacy-segmentation-text-cta = Ce vrei să vezi când oferim funcționalități noi care îți utilizează datele pentru a-ți îmbunătăți navigarea?
mr2022-onboarding-privacy-segmentation-button-primary-label = Folosește recomandările { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Afișează informații detaliate

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Ne ajuți să construim un web mai bun
mr2022-onboarding-gratitude-subtitle = Îți mulțumim că folosești { -brand-short-name }, susținut de Mozilla Foundation. Cu sprijinul tău, ne străduim să facem internetul mai deschis, mai accesibil și mai bun pentru toată lumea.
mr2022-onboarding-gratitude-primary-button-label = Vezi ce este nou
mr2022-onboarding-gratitude-secondary-button-label = Începe să navighezi

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Fă-te comod(ă)
onboarding-infrequent-import-subtitle = Indiferent dacă te instalezi comod sau ești doar în trecere, nu uita că poți importa marcaje, parole și multe altele.
onboarding-infrequent-import-primary-button = Importă în { -brand-short-name }

## Device migration onboarding

onboarding-device-migration-subtitle = Intră în contul tău { -fxaccount-brand-name(capitalization: "sentence") } ca să îți aduci marcajele, parolele și istoricul pe dispozitivul nou.
onboarding-device-migration-subtitle2 = Intră în contul tău ca să îți aduci marcajele, parolele și istoricul pe dispozitivul nou.
onboarding-device-migration-primary-button-label = Autentificare

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Ne place să te protejăm
# Sign up or Sign in screen
onboarding-sign-up-title = Sincronizează-ți datele pe dispozitive
onboarding-sign-up-description = Fă-ți un cont și toate informațiile tale importante — parole, marcaje și multe altele — vor fi stocate în siguranță și vor fi disponibile când te autentifici de pe orice dispozitiv.
onboarding-sign-up-button = Fă-ți un cont sau intră în cont

## New user time and familiarity survey strings

onboarding-new-user-survey-subtitle = Feedbackul tău ne ajută să facem { -brand-short-name } și mai bun.

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Îți prezentăm filele verticale
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Încearcă filele pe lateral. Activează-le oricând dorești în setările barei laterale.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Încearcă filele verticale
onboarding-flair-text = Nou!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Păstrează filele pe orizontală
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = O fereastră de browser care afișează filele în laterala ecranului, încorporate în bara laterală { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = O fereastră de browser care afișează filele în laterala ecranului, încorporate în bara laterală { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = O fereastră de browser care afișează filele în partea de sus.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = O fereastră de browser care afișează filele în partea de sus.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Încearcă un chatbot IA în bara laterală
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Face rezumate de conținut web, schimb de idei, compune mesaje — toate în timp ce navighezi. Alegi dintre mai mulți furnizori. Îl schimbi oricând. <a data-l10n-name="learn-more">Află mai multe</a>
onboarding-genai-sidebar-primary-button = Alege un chatbot
onboarding-genai-sidebar-secondary-button = Începe să navighezi

## New user onboarding checklist

onboarding-checklist-title = Finalizează configurarea { -brand-short-name }
onboarding-checklist-subtitle = Urmează acești pași pentru a profita la maxim de experiența de navigare.
onboarding-checklist-set-default = Setează { -brand-short-name } ca browser implicit
onboarding-checklist-pin = Fixează { -brand-short-name } în bara de sarcini
onboarding-checklist-import = Importă dintr-un browser anterior
onboarding-checklist-extension = Adaugă o extensie
onboarding-checklist-sign-up = Fă-ți un cont sau intră în contul tău

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Încearcă grupurile de file pentru mai multă ordine și mai multă concentrare
tab-groups-onboarding-feature-callout-subtitle = Organizează-te trăgând o filă peste alta ca să creezi primul grup.
tab-groups-onboarding-create-group-title-2 = Ai aici grupurile de file oricând.
tab-groups-onboarding-create-group-no-alltabs-button-title = Caută grupurile prin căutare în bara de adrese.
tab-groups-onboarding-saved-groups-title-2 = Când închizi un grup de file, îl poți redeschide oricând aici.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Găsești grupurile închise căutând-le în bara de adrese.
tab-groups-onboarding-session-restore-title = Redeschizi grupurile de file aici oricând.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Fă cunoștință cu profilurile { -brand-product-name }
multi-profile-spotlight-body = Comuți cu ușurință între navigarea pentru serviciu și cea pentru divertisment. Profilurile păstrează informațiile de navigare, inclusiv istoricul căutărilor și parolele, complet separate, astfel încât să poți rămâne organizat(ă).
multi-profile-spotlight-cta = Creează un profil
multi-profile-callout-title = Creează profiluri diferite pentru muncă și distracție
multi-profile-callout-subtitle = Profilurile îți permit să păstrezi complet separate informațiile de navigare, cum ar fi istoricul căutărilor și parolele.
multi-profile-callout-cta = Creează un profil

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Descarcă, sincronizează și gata!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scanează contul QR ca să descarci { -brand-product-name } pentru mobil. După instalare, selectează „Sincronizare pe mobil” ca să ai acces la parole, marcaje și multe altele din mers.
dismiss-button-label = Respinge
sync-to-mobile-button-label = Sincronizează pe mobil
desktop-to-mobile-qr-code-alt =
    .aria-label = Cod QR pentru descărcarea { -brand-product-name } pentru mobil
