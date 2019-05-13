# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Weitere Infos
onboarding-button-label-try-now = Jetzt ausprobieren
onboarding-button-label-get-started = Einführung
onboarding-welcome-header = Willkommen bei { -brand-short-name }
onboarding-welcome-body = Den Browser hast du schon mal. <br/>Lerne auch den Rest von { -brand-product-name } kennen.
onboarding-welcome-learn-more = Das sind die Vorteile.
onboarding-join-form-header = Komm zu { -brand-product-name }
onboarding-join-form-body = Gib deine E-Mail-Adresse ein und leg los.
onboarding-join-form-email =
    .placeholder = E-Mail-Adresse eingeben
onboarding-join-form-email-error = Gültige E-Mail-Adresse erforderlich
onboarding-join-form-legal = Indem du fortfährst, stimmst du unseren <a data-l10n-name="terms"></a>Nutzungsbedingungen</a> und unserer <a data-l10n-name="privacy">Datenschutzerklärung</a> zu.
onboarding-join-form-continue = Weiter
onboarding-start-browsing-button-label = Hier geht’s zum Browser

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nützliche Produkte
onboarding-benefit-products-text = Online Dinge erledigen – mit Tools, die deine Privatsphäre auf allen Geräten respektieren.
onboarding-benefit-knowledge-title = Praktisches Wissen
onboarding-benefit-knowledge-text = Hol dir die Infos, die dich online sicherer und effizienter machen.
onboarding-benefit-privacy-title = Echte Privatsphäre
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Hinter allem, was wir tun, steht unser Versprechen für deine persönlichen Daten: Wenig sammeln. Sicher speichern. Immer ehrlich sein.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privater Modus
onboarding-private-browsing-text = Allein im Web unterwegs. Im Privaten Modus werden Online-Tracker, die deine Aktivitäten im Web verfolgen wollen, einfach blockiert.
onboarding-screenshots-title = Bildschirmfotos
onboarding-screenshots-text = Bildschirmfotos aufnehmen, speichern und teilen – ohne { -brand-short-name } zu verlassen. Nimm ausgewählte Bereiche oder komplette Webseiten auf und speichere sie anschließend im Web. So kannst du sofort darauf zuzugreifen oder sie teilen.
onboarding-addons-title = Add-ons
onboarding-addons-text = Füge noch mehr Funktionen zu { -brand-short-name } hinzu, damit Aufgaben leichter von Hand gehen. Vergleiche Preise, erhalte Informationen zum Wetter oder hol dir dein individuelles Theme.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Sei noch schneller und sicherer im Web unterwegs. Mit Erweiterungen wie Ghostery lässt sich lästige Werbung einfach blockieren.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synchronisieren
onboarding-fxa-text = Melde dich bei { -fxaccount-brand-name } an und synchronisiere Lesezeichen, Passwörter und offene Tabs auf allen Geräten, auf denen du { -brand-short-name } nutzt.
onboarding-tracking-protection-title = Kontrolliere selbst, wie du getrackt wirst
onboarding-tracking-protection-text = Du willst nicht, dass dir Werbung durchs Netz folgt? { -brand-short-name } lässt dich kontrollieren, wie Werbetreibende deine Online-Aktivitäten tracken können.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Einstellungen überprüfen
       *[other] Einstellungen überprüfen
    }
onboarding-tracking-protection-title2 = Schutz vor Tracking
onboarding-browse-privately-title = Privater Modus
onboarding-browse-privately-text = Der Private Modus löscht Chronik und Suchverlauf automatisch für dich und hält sie so vor anderen Benutzern geheim.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Exzellent, Sie haben { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Installieren Sie jetzt <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Erweiterung installieren
return-to-amo-get-started-button = Informationen zu { -brand-short-name }
