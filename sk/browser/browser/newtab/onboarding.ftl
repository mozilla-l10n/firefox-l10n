# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Ďalšie informácie
onboarding-button-label-try-now = Vyskúšajte to
onboarding-button-label-get-started = Začíname

## Welcome modal dialog strings

onboarding-welcome-header = Víta vás { -brand-short-name }
onboarding-welcome-body = Prehliadač už máte.<br/>Spoznajte ešte zvyšok aplikácie { -brand-product-name }.
onboarding-welcome-learn-more = Ďalšie výhody.
onboarding-join-form-body = Začnite uvedením svojej e-mailovej adresy.
onboarding-join-form-email =
    .placeholder = Zadajte e-mailovú adresu
onboarding-join-form-email-error = Vyžaduje sa platná e-mailová adresa
onboarding-join-form-legal = Pokračovaním vyjadrujete súhlas s <a data-l10n-name="terms">podmienkami používania služby</a> a so <a data-l10n-name="privacy">zásadami ochrany súkromia</a>.
onboarding-join-form-continue = Pokračovať
onboarding-start-browsing-button-label = Začať prehliadať

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Užitočné produkty
onboarding-benefit-knowledge-title = Praktické informácie
onboarding-benefit-privacy-title = Skutočné súkromie

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Súkromné prehliadanie
onboarding-private-browsing-text = Buďte na internete v súkromí. Súkromné prehliadanie vám spolu s funkciou blokovania obsahu zabezpečia ochranu pred sledovacími prvkami.
onboarding-screenshots-title = Snímky obrazovky
onboarding-screenshots-text = Tvorte, ukladajte a zdieľajte snímky obrazovky priamo v aplikácii { -brand-short-name }. Vyberte celú stránku alebo jej časť v priebehu prehliadania a uložte si jej snímku na web pre jednoduché zdieľanie a neskoršie zobrazenie.
onboarding-addons-title = Doplnky
onboarding-addons-text = Pridajte si do aplikácie { -brand-short-name } ďalšie funkcie. Porovnávajte ceny, pozrite si predpoveď počasia alebo si upravte prehliadač pomocou témy vzhľadu.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Prehliadajte rýchlejšie, inteligentnejšie a bezpečnejšie s doplnkami, ako je Ghostery, ktoré vám umožňujú blokovať otravné reklamy.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synchronizácia
onboarding-fxa-text = Prihláste sa ku svojmu účtu Firefox a synchronizujte svoje záložky, heslá a otvorené karty kdekoľvek používate aplikáciu { -brand-short-name }.
onboarding-tracking-protection-title2 = Ochrana pred sledovaním
onboarding-tracking-protection-button2 = Ako to funguje
onboarding-data-sync-title = Vezmite si svoje nastavenia so sebou
onboarding-firefox-monitor-button = Prihláste sa na odber upozornení
onboarding-firefox-send-title = Udržujte svoje zdieľané súbory v súkromí
onboarding-mobile-phone-title = Nainštalujte si { -brand-product-name } do svojho telefónu
onboarding-mobile-phone-text = Prevezmite si { -brand-product-name } pre iOS a Android a zosynchronizujte svoje údaje medzi zariadeniami.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Prevziať mobilný prehliadač
onboarding-pocket-anywhere-button = Vyskúšajte { -pocket-brand-name }
onboarding-lockwise-passwords-title = Vezmite si svoje heslá so sebou
onboarding-lockwise-passwords-button2 = Prevziať aplikáciu
onboarding-facebook-container-button = Pridať rozšírenie

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Skvelé, odteraz máte { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Teraz naspäť k doplnku <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Pridať rozšírenie
return-to-amo-get-started-button = Začíname s aplikáciou { -brand-short-name }
