# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Willkommen bei { -brand-short-name }
onboarding-start-browsing-button-label = Hier geht’s zum Browser
onboarding-not-now-button-label = Jetzt nicht
mr1-onboarding-get-started-primary-button-label = Einführung

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Fantastisch, du hast jetzt { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hol dir auch <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Erweiterung hinzufügen
return-to-amo-add-theme-label = Das Theme hinzufügen
return-to-amo-theme-install-complete-label = Theme installiert
return-to-amo-extension-install-complete-label = Erweiterung installiert

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Willkommen bei { -brand-short-name }
mr1-return-to-amo-addon-title = Du hast einen schnellen, privaten Browser zur Hand. Jetzt kannst du <b>{ $addon-name }</b> hinzufügen und noch mehr mit { -brand-short-name } machen.
mr1-return-to-amo-add-extension-label = { $addon-name } hinzufügen

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Fortschritt: Schritt { $current } von { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animationen deaktivieren
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Anmelden
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Aus { $previous } importieren
mr1-onboarding-theme-header = Ganz dein Style
mr1-onboarding-theme-subtitle = Personalisiere { -brand-short-name } mit einem Theme.
mr1-onboarding-theme-secondary-button-label = Nicht jetzt
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = System-Theme
mr1-onboarding-theme-label-light = Hell
mr1-onboarding-theme-label-dark = Dunkel
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Fertig

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Dem Theme des Betriebssystems
        für Schaltflächen, Menüs und Fenster folgen.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Dem Theme des Betriebssystems
        für Schaltflächen, Menüs und Fenster folgen.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Ein helles Theme für Schaltflächen,
        Menüs und Fenster verwenden.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Ein helles Theme für Schaltflächen,
        Menüs und Fenster verwenden.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Ein dunkles Theme für Schaltflächen,
        Menüs und Fenster verwenden.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Ein dunkles Theme für Schaltflächen,
        Menüs und Fenster verwenden.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Ein dynamisches, farbenfrohes Theme
        für Schaltflächen, Menüs und Fenster verwenden.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Ein dynamisches, farbenfrohes Theme
        für Schaltflächen, Menüs und Fenster verwenden.
# Selector description for default themes
mr2-onboarding-default-theme-label = Standard-Themes erkunden

## Strings for Thank You page

mr2-onboarding-thank-you-header = Danke, dass du dich für uns entschieden hast
mr2-onboarding-thank-you-text = { -brand-short-name } ist ein unabhängiger Browser, der von einer gemeinnützigen Organisation unterstützt wird. Gemeinsam machen wir das Web sicherer, gesünder und privater.
mr2-onboarding-start-browsing-button-label = Lossurfen

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Wähle deine Sprache
mr2022-onboarding-live-language-text = { -brand-short-name } spricht deine Sprache
mr2022-language-mismatch-subtitle = Dank unserer Gemeinschaft wird { -brand-short-name } in über 90 Sprachen übersetzt. Offenbar verwendet dein System { $systemLanguage } und { -brand-short-name } verwendet { $appLanguage }.
onboarding-live-language-button-label-downloading = Das Sprachpaket für { $negotiatedLanguage } wird heruntergeladen…
onboarding-live-language-waiting-button = Verfügbare Sprachen werden abgerufen…
onboarding-live-language-installing = Das Sprachpaket für { $negotiatedLanguage } wird installiert…
mr2022-onboarding-live-language-switch-to = Zu { $negotiatedLanguage } wechseln
mr2022-onboarding-live-language-continue-in = Auf { $appLanguage } fortfahren
onboarding-live-language-secondary-cancel-download = Abbrechen
onboarding-live-language-skip-button-label = Überspringen

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
    Mal
    <span data-l10n-name="zap">Danke</span>
fx100-thank-you-subtitle = Dies ist unsere 100. Version! Danke, dass du uns beim Aufbau eines besseren und gesünderen Internets hilfst.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } im Dock behalten
       *[other] { -brand-short-name } an Taskleiste anheften
    }
fx100-upgrade-thanks-header = 100 Mal Danke
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Dies ist unsere 100. Version von { -brand-short-name }. <em>Danke</em>, dass du uns beim Aufbau eines besseren und gesünderen Internets hilfst.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Dies ist unsere 100. Version! Danke, dass du Teil unserer Gemeinschaft bist. Halte { -brand-short-name } nur einen Klick entfernt für die nächsten 100.
mr2022-onboarding-secondary-skip-button-label = Diesen Schritt überspringen

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Speichern und fortfahren
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = { -brand-short-name } als Standardbrowser festlegen
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Aus vorherigem Browser importieren

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Öffne ein großartiges Internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Starte { -brand-short-name } von überall aus mit einem einzigen Klick. Jedes Mal, wenn du dies tust, wählst du ein offeneres und unabhängigeres Web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } im Dock behalten
       *[other] { -brand-short-name } an Taskleiste anheften
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = { -brand-short-name } an Taskleiste und Startmenü anheften
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Lege los mit einem Browser, der von einer gemeinnützigen Organisation unterstützt wird. Wir schützen deine Privatsphäre, während du im Internet unterwegs bist.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Danke, dass du { -brand-product-name } liebst
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Starte mit einem einzigen Klick von überall aus ein gesünderes Internet. Unser neuestes Update ist vollgepackt mit neuen Dingen, von denen wir glauben, dass du sie lieben wirst.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Verwende einen Browser, der deine Privatsphäre schützt, während du im Internet unterwegs bist. Unser neuestes Update ist vollgepackt mit Dingen, die du liebst.
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } Privater Modus auch hinzufügen

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Mache { -brand-short-name } zu deinem bevorzugten Browser
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } als Standardbrowser festlegen
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Verwende einen Browser, der von einer gemeinnützigen Organisation unterstützt wird. Wir schützen deine Privatsphäre, während du im Internet unterwegs bist.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Unsere neueste Version ist um dich herum aufgebaut und macht es einfacher als je zuvor, im Internet zu surfen. Es ist vollgepackt mit Funktionen, von denen wir glauben, dass du sie lieben wirst.
mr2022-onboarding-get-started-primary-button-label = In Sekunden eingerichtet

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Blitzschnelle Einrichtung
mr2022-onboarding-import-subtitle = Richte { -brand-short-name } nach deinen Wünschen ein. Füge deine Lesezeichen, Passwörter und mehr aus deinem alten Browser hinzu.
mr2022-onboarding-import-primary-button-label-no-attribution = Aus vorherigem Browser importieren

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Wähle die Farbe, die dich inspiriert
mr2022-onboarding-colorway-subtitle = Unabhängige Stimmen können die Kultur verändern.
mr2022-onboarding-colorway-primary-button-label-continue = Einstellen und weiter
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } zu deiner farbenfrohen Startseite machen
mr2022-onboarding-colorway-label-default = Standard
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Aktuelle { -brand-short-name }-Farben
mr2022-onboarding-colorway-description-default = <b>Meine aktuellen { -brand-short-name }-Farben verwenden.</b>
mr2022-onboarding-colorway-label-playmaker = Spielmacher
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Spielmacher (rot)
mr2022-onboarding-colorway-description-playmaker = <b>Du bist Spielmacher.</b> Du schaffst Gewinnmöglichkeiten und hilfst allen um dich herum, ihr Spiel zu verbessern.
mr2022-onboarding-colorway-label-expressionist = Expressionist
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expressionist (gelb)
mr2022-onboarding-colorway-description-expressionist = <b>Du bist Expressionist.</b> Du siehst die Welt anders, und deine Kreationen wecken die Emotionen anderer.
mr2022-onboarding-colorway-label-visionary = Visionär
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Visionär (grün)
mr2022-onboarding-colorway-description-visionary = <b>Du bist Visionär.</b> Du hinterfragst den Status quo und bewegst andere dazu, sich eine bessere Zukunft vorzustellen.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivist (blau)
mr2022-onboarding-colorway-description-activist = <b>Du bist Aktivist.</b> Du hinterlässt die Welt als einen besseren Ort, als du ihn vorgefunden hast, und lässt andere an deine Sache glauben.
mr2022-onboarding-colorway-label-dreamer = Träumer
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Träumer (lila)
mr2022-onboarding-colorway-description-dreamer = <b>Du bist Träumer.</b> Du glaubst, dass das Glück den Mutigen hilft, und inspirierst andere dazu, tapfer zu sein.
mr2022-onboarding-colorway-label-innovator = Innovator
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovator (orange)
mr2022-onboarding-colorway-description-innovator = <b>Du bist Innovator.</b> Du siehst überall Möglichkeiten und beeinflusst das Leben aller um dich herum.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Wechsle vom Laptop zum Telefon und wieder zurück
mr2022-onboarding-mobile-download-subtitle = Greife auf Tabs von einem Gerät zu und mache dort weiter, wo du auf einem anderen aufgehört hast. Außerdem kannst du deine Lesezeichen und Passwörter überall dort synchronisieren, wo du { -brand-product-name } verwendest.
mr2022-onboarding-mobile-download-cta-text = Scanne den QR-Code, um { -brand-product-name } für Mobilgeräte zu erhalten, oder <a data-l10n-name="download-label">sende dir selbst einen Download-Link.</a>
mr2022-onboarding-no-mobile-download-cta-text = Scanne den QR-Code, um dir { -brand-product-name } für Mobilgeräte zu holen.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Hole dir die Freiheit des privaten Surfens mit einem Klick
mr2022-upgrade-onboarding-pin-private-window-subtitle = Keine gespeicherten Cookies oder Chronik, direkt von deinem Desktop. Surfe, als würde niemand zusehen.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } Privater Modus im Dock behalten
       *[other] { -brand-short-name } Privater Modus an die Taskleiste anheften
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Wir respektieren immer deine Privatsphäre
mr2022-onboarding-privacy-segmentation-subtitle = Von intelligenten Vorschlägen bis hin zu einer schlaueren Suche arbeiten wir ständig daran, einen besseren, persönlicheren { -brand-product-name } zu schaffen.
mr2022-onboarding-privacy-segmentation-text-cta = Was soll passieren, wenn wir neue Funktionen anbieten, die deine Daten verwenden, um dein Surfen zu verbessern?
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name }-Empfehlungen verwenden
mr2022-onboarding-privacy-segmentation-button-secondary-label = Detaillierte Informationen anzeigen

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Du hilfst uns, ein besseres Web aufzubauen
mr2022-onboarding-gratitude-subtitle = Vielen Dank, dass du { -brand-short-name } verwendest, unterstützt von der Mozilla Foundation. Mit deiner Unterstützung arbeiten wir daran, das Internet für alle offener, zugänglicher und besser zu machen.
mr2022-onboarding-gratitude-primary-button-label = Neue Funktionen und Änderungen anschauen
mr2022-onboarding-gratitude-secondary-button-label = Lossurfen

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Fühl dich wie zu Hause
onboarding-infrequent-import-subtitle = Egal, ob du hierbleibst oder nur vorbeischaust, denk daran, dass du deine Lesezeichen, Passwörter und mehr importieren kannst.
onboarding-infrequent-import-primary-button = In { -brand-short-name } importieren

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Person arbeitet an einem Laptop umgeben von Sternen und Blumen
mr2022-onboarding-default-image-alt =
    .aria-label = Person umarmt das { -brand-product-name }-Logo
mr2022-onboarding-import-image-alt =
    .aria-label = Person, die ein Skateboard mit einer Kiste mit Softwaresymbolen fährt
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Frösche hüpfen über Seerosenblätter mit einem QR-Code zum Herunterladen von { -brand-product-name } für Mobilgeräte in der Mitte
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Zauberstab lässt das Logo von { -brand-product-name } Privater Modus aus einem Hut erscheinen
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Hellhäutige und dunkelhäutige Hände machen einen High Five
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Blick auf einen Sonnenuntergang durch ein Fenster mit einem Fuchs und einer Zimmerpflanze auf einer Fensterbank
mr2022-onboarding-colorways-image-alt =
    .aria-label = Eine Hand sprüht eine farbenfrohe Collage eines grünen Auges, einem orangefarbenen Schuh, einem roten Basketball, lila Kopfhörern, einem blauen Herz und einer gelben Krone

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Ein Fuchs winkt auf dem Bildschirm eines Laptop-Computers. Der Laptop ist mit einer Maus verbunden.
onboarding-device-migration-title = Willkommen zurück!
onboarding-device-migration-subtitle = Melden Sie sich mit Ihrem { -fxaccount-brand-name } an, um Ihre Lesezeichen, Passwörter und Chronik auf Ihr neues Gerät zu bringen.
onboarding-device-migration-subtitle2 = Melden Sie sich bei Ihrem Konto an, um Ihre Lesezeichen, Passwörter und Chronik auf Ihr neues Gerät mitzunehmen.
onboarding-device-migration-primary-button-label = Anmelden

## Add-ons Picker screen

amo-picker-title = { -brand-short-name } anpassen
amo-picker-subtitle = Erweiterungen sind wie Apps für Ihren Browser. Mit ihnen können Sie Passwörter schützen, Videos herunterladen, Angebote finden, störende Werbung blockieren, das Erscheinungsbild Ihres Browsers ändern und vieles mehr.
amo-picker-install-button-label = Zu { -brand-short-name } hinzufügen
amo-picker-install-complete-label = Installiert
amo-picker-collection-link = Entdecken Sie weitere Add-ons

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Wir schützen dich gerne
onboarding-easy-setup-security-and-privacy-subtitle = Unser gemeinnütziger Browser verhindert, dass Unternehmen heimlich deine Aktivitäten im Internet verfolgen.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Verschlüssle deine Daten, wenn du geräteübergreifend arbeitest
onboarding-mobile-download-security-and-privacy-subtitle = Wenn du deine Daten synchronisierst, verschlüsselt { -brand-short-name } deine Passwörter, Lesezeichen und mehr. Außerdem kannst du Tabs von deinen anderen Geräten holen.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } gibt dir Rückendeckung
onboarding-gratitude-security-and-privacy-subtitle = Vielen Dank, dass du { -brand-short-name } verwendest, unterstützt von der Mozilla Foundation. Mit deiner Unterstützung arbeiten wir daran, das Internet für alle sicherer und zugänglicher zu machen.
# Sign up or Sign in screen
onboarding-sign-up-title = Daten zwischen mehreren Geräten synchronisieren
onboarding-sign-up-description = Erstelle ein Konto und alle deine wichtigen Daten – Passwörter, Lesezeichen und mehr – werden sicher gespeichert und verfügbar, wenn du dich auf einem beliebigen Gerät anmeldest.
onboarding-sign-up-button = Anmelden oder registrieren
onboarding-sign-up-secondary-button = Lossurfen

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Wie lange verwendest du { -brand-short-name } schon?
onboarding-new-user-familiarity-based-survey-title = Wie vertraut bist du mit { -brand-short-name }?
onboarding-new-user-survey-subtitle = Dein Feedback hilft, { -brand-short-name } noch besser zu machen.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Weiter
onboarding-new-user-survey-legal-link-label = Indem Sie "{ onboarding-new-user-survey-next-button-label }" auswählen, stimmen Sie dem <a data-l10n-name="privacy_notice">Datenschutzhinweis</a> von { -brand-product-name } zu
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ich bin ganz neu
onboarding-new-user-survey-time-based-option-2 = Weniger als einen Monat
onboarding-new-user-survey-time-based-option-3 = Mehr als einen Monat, regelmäßig
onboarding-new-user-survey-time-based-option-4 = Mehr als einen Monat, gelegentlich
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ich bin ganz neu
onboarding-new-user-survey-familiarity-based-option-2 = Ich habe ihn schon mehrmals verwendet
onboarding-new-user-survey-familiarity-based-option-3 = Ich kenne mich sehr gut damit aus
onboarding-new-user-survey-familiarity-based-option-4 = Ich habe ihn in der Vergangenheit verwendet, aber es ist schon eine Weile her

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Sag uns, wo du deine Tabs haben willst
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Wechsle in den Sidebar-Einstellungen, wann immer du möchtest.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Deine Tabs, wie du möchtest
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Viele Tabs offen lassen? Probiere die Tabs an der Seite für eine einfachere Ansicht aus. Oder bleibe klassisch mit Tabs oben. Jederzeit wechseln.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Wähle dein Tab-Layout
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Probieren deine Tabs an der Seite aus, um eine optimierte Ansicht zu erhalten, die dir hilft, dich zu konzentrieren. Oder bleibe klassisch mit Tabs oben. Jederzeit wechseln.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Tabs seitlich
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Tabs oben
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Vertikale Tabs sind hier
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Neu: vertikale Tabs
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Probiere seitliche Tabs aus. Wechsle in den Sidebar-Einstellungen, wann immer du möchtest.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Vertikale Tabs ausprobieren
onboarding-flair-text = Neu!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Horizontale Tabs behalten
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Ein Browser-Fenster, in dem Tabs am seitlichen Bildschirmrand als Teil der { -brand-shorter-name }-Sidebar angezeigt werden.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Ein Browser-Fenster, in dem Tabs am seitlichen Bildschirmrand als Teil der { -brand-shorter-name }-Sidebar angezeigt werden.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Ein Browser-Fenster, in dem Tabs am oberen Rand angezeigt werden.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Ein Browser-Fenster, in dem Tabs am oberen Rand angezeigt werden.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Probiere einen KI-Chatbot in der Sidebar aus
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Fasse Web-Inhalte zusammen, sammle Brainstorming-Ideen oder entwirf Nachrichten – alles während des Surfens. Wähle aus mehreren Anbietern. Jederzeit wechseln. <a data-l10n-name="learn-more">Weitere Informationen</a>
onboarding-genai-sidebar-primary-button = Wählen Sie einen Chatbot
onboarding-genai-sidebar-secondary-button = Lossurfen

## New user onboarding checklist

onboarding-checklist-title = Einrichtung von { -brand-short-name } abschließen
onboarding-checklist-subtitle = Schließe diese Schritte ab, um das Beste aus deinem Surf-Erlebnis herauszuholen.
onboarding-checklist-set-default = { -brand-short-name } als Standardbrowser festlegen
onboarding-checklist-pin = { -brand-short-name } an Taskleiste anheften
onboarding-checklist-import = Aus vorherigem Browser importieren
onboarding-checklist-extension = Eine Erweiterung hinzufügen
onboarding-checklist-sign-up = Registriere dich oder melde dich mit deinem Konto an

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Probiere Tab-Gruppen für weniger Unordnung und mehr Fokus
tab-groups-onboarding-feature-callout-subtitle = Schaffe Ordnung, indem du einen Tab über den anderen ziehst, um deine erste Gruppe zu erstellen.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Ihre Tab-Gruppen finden Sie jederzeit im Menü "Alle Tabs auflisten".
tab-groups-onboarding-create-group-title-2 = Finden Sie hier jederzeit Ihre Tab-Gruppen.
tab-groups-onboarding-create-group-no-alltabs-button-title = Finden Sie Ihre Gruppen, indem Sie in der Adressleiste danach suchen.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Wenn Sie eine Tab-Gruppe schließen, können Sie sie jederzeit aus dem Menü "Alle Tabs auflisten" wieder öffnen.
tab-groups-onboarding-saved-groups-title-2 = Wenn Sie eine Tab-Gruppe schließen, können Sie sie hier jederzeit wieder öffnen.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Finden Sie Ihre geschlossenen Gruppen, indem Sie in der Adressleiste danach suchen.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Öffnen Sie Ihre Tab-Gruppen jederzeit aus dem Menü "Alle Tabs auflisten" wieder.
tab-groups-onboarding-session-restore-title = Hier öffnen Sie Ihre Tab-Gruppen jederzeit wieder.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Sag Hallo zu { -brand-product-name }-Profilen
multi-profile-spotlight-body = Wechsle einfach zwischen dem Surfen zur Arbeit oder in der Freizeit. Profile halten deine Surf-Daten, einschließlich Suchchronik und Passwörtern, vollständig getrennt, damit du organisiert bleiben kannst.
multi-profile-spotlight-cta = Ein Profil erstellen
multi-profile-callout-title = Erstelle unterschiedliche Profile für Arbeit und Freizeit
multi-profile-callout-subtitle = Mit Profilen kannst du deine Surf-Daten, wie Suchchronik und Passwörter, komplett trennen.
multi-profile-callout-cta = Ein Profil erstellen

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Herunterladen, synchronisieren und loslegen!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Scannen Sie den QR-Code, um { -brand-product-name } für Mobilgeräte herunterzuladen. Wählen Sie nach der Installation "Mit Mobilgerät synchronisieren", um unterwegs auf Ihre Passwörter, Lesezeichen und mehr zuzugreifen.
dismiss-button-label = Verwerfen
sync-to-mobile-button-label = Mit Mobilgerät synchronisieren
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-Code zum Herunterladen von { -brand-product-name } für Mobilgeräte

## Fx Backup onboarding: Create Backup spotlight

create-backup-screen-1-title =
    Upgrade auf Windows 11?
    Lassen Sie uns Ihre { -brand-product-name } Daten sichern.
create-backup-screen-1-flair = Empfohlen
create-backup-learn-more-link = <a data-l10n-name="learn-more-label">Weitere Informationen</a>
create-backup-screen-1-sync-label = Synchronisieren mit { -brand-product-name }
create-backup-screen-1-sync-body = Sichert alle angemeldeten Geräte
create-backup-screen-1-backup-label = Auf PC sichern
create-backup-screen-1-backup-body = Speichert auf Ihrem Gerät oder OneDrive
create-backup-select-tile-button-label = Auswählen
create-backup-back-button-label = Zurück
create-backup-show-fewer =
    .label = Weniger hiervon anzeigen
create-backup-screen-2-title = Wählen Sie die zu sichernden { -brand-product-name }-Daten
create-backup-screen-2-subtitle = Dauert nur eine Minute. Ihre Daten werden einmal täglich gesichert.
# Label for the "Easy setup" backup option
create-backup-screen-2-easy-label = Einfache Einrichtung
# Preceded by a green check mark indicating that these are included in "Easy setup" backup
create-backup-screen-2-easy-list-1 = Lesezeichen, Chronik, Einstellungen und mehr
# Preceded by a red X indicating that these are not included in the "Easy setup" backup
create-backup-screen-2-easy-list-2 = Enthält keine Passwörter und Zahlungsmethoden
# Preceded by a red X indicating that "Easy setup" backups are not encrypted
create-backup-screen-2-easy-list-3 = Nicht verschlüsselt
# Label for the "All data" backup option
create-backup-screen-2-all-label = Alle Daten
# Preceded by a green check mark indicating that these are included in the "All data" backup
create-backup-screen-2-all-list-2 = Enthält Passwörter und Zahlungen
# Preceded by a green check mark and shield indicating "All data" backups are encrypted
create-backup-screen-2-all-list-3 = Mit Passwort verschlüsselt
# Title for a screen asking users to create a password that will encrypt the backup
create-backup-screen-3-title = Passwort für eine Sicherungsdatei erstellen
fx-backup-opt-in-header = Dateipfad wählen
fx-backup-opt-in-create-password-label = Passwort eingeben
fx-backup-opt-in-confirm-btn-label = Weiter
fx-backup-opt-in-cancel-btn-label = Zurück

## Fx Backup confirmation screen strings

fx-backup-confirmation-screen-title = Ihr Backup ist geplant
fx-backup-confirmation-screen-close-button = Schließen

## These strings appear as a confirmation of which items will or won't be included as part of the selected backup method.

fx-backup-confirmation-screen-all-data-item-text-1 = Alle Browser-Daten enthalten
fx-backup-confirmation-screen-all-data-item-text-2 = Auf Ihrem Gerät gespeichert
fx-backup-confirmation-screen-all-data-item-text-3 = Verschlüsselt und passwortgeschützt
fx-backup-confirmation-screen-easy-setup-item-text-1 = Lesezeichen, Chronik, Einstellungen und andere Daten enthalten
fx-backup-confirmation-screen-easy-setup-item-text-2 = Auf Ihrem Gerät gespeichert
fx-backup-confirmation-screen-easy-setup-item-text-3 = Passwörter und Zahlungen nicht enthalten
fx-backup-confirmation-screen-easy-setup-item-subtext-3 = Gehen Sie zu den <a data-l10n-name="settings">Einstellungen</a>, um vertrauliche Daten hinzuzufügen.
fx-backup-confirmation-screen-item-subtext-1 = Ihr Backup wird in wenigen Minuten gestartet und einmal täglich ausgeführt. Sie können den Fortschritt in den <a data-l10n-name="settings">Einstellungen</a> verfolgen.
fx-backup-confirmation-screen-item-subtext-2 = { -brand-short-name } wird nach Ihrem Backup suchen, falls eine Neuinstallation notwendig ist.

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Aus Backup wiederherstellen
restore-from-backup-title = Holen wir uns { -brand-short-name } zurück, wie Sie ihn mögen
restore-from-backup-subtitle = Stellen Sie alle Lesezeichen, Chronik und andere Daten wieder her, um zum Surfen zurückzukehren.
restore-from-backup-secondary-button = Nicht wiederherstellen

## Restored from Backup spotlight

restored-from-backup-success-title = Wir sind zurück! Ihre { -brand-short-name }-Daten wurden wiederhergestellt.
restored-from-backup-success-with-checklist-subtitle = Möchten Sie Ihren bevorzugten Browser mit Fokus auf Datenschutz nur einen Klick entfernt haben?
restored-from-backup-success-no-checklist-subtitle = Sie können die Datensicherung für dieses Gerät in den <a data-l10n-name="settings">Einstellungen</a> aktivieren.
restored-from-backup-success-with-checklist-primary-button = Speichern und weiter
restored-from-backup-success-with-checklist-secondary-button = Diesen Schritt überspringen
restored-from-backup-success-no-checklist-primary-button = Weiter
restored-from-backup-error-title = Hmm, es ist ein Problem mit Ihrer Sicherungsdatei aufgetreten.
restored-from-backup-error-subtitle = Wenn Sie eine andere { -brand-short-name }-Backupdatei haben, versuchen Sie es mit dieser. <a data-l10n-name="restore-problems">Haben Sie weiterhin Probleme?</a>
restored-from-backup-error-primary-button = Schließen

## Onboarding Personalization Screen
## A screen shown to users during the onboarding process that asks them two qualifying questions about their use of the browser

onboarding-personalization-title = Passen Sie Ihr { -brand-short-name }-Erlebnis an
onboarding-personalization-subtitle = Beantworten Sie ein paar Fragen und wir empfehlen Funktionen und Erweiterungen, die Ihre Nutzung von { -brand-short-name } verbessern.
onboarding-personalization-use-case-title = Wofür werden Sie { -brand-short-name } verwenden?
onboarding-personalization-use-case-personal-option = Privat
onboarding-personalization-use-case-school-option = Schule
onboarding-personalization-use-case-work-option = Dienstlich
onboarding-personalization-motivation-title = Welche Funktionen von { -brand-short-name } sind für Sie am wichtigsten?
onboarding-personalization-motivation-privacy-option = Datenschutz und Sicherheit
onboarding-personalization-motivation-productivity-option = Produktivität
onboarding-personalization-motivation-other-option = Sonstiges
