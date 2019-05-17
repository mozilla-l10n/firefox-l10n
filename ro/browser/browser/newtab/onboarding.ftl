# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Află mai multe
onboarding-button-label-try-now = Încearcă-l acum
onboarding-button-label-get-started = Începe

## Welcome modal dialog strings

onboarding-welcome-header = Bine ai venit la { -brand-short-name }
onboarding-join-form-body = Introdu adresa de e-mail ca să începi.
onboarding-join-form-email =
    .placeholder = Introdu adresa de e-mail.
onboarding-join-form-email-error = Este necesară o adresă de e-mail validă
onboarding-join-form-continue = Continuă
onboarding-start-browsing-button-label = Începe să navighezi

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produse utile
onboarding-benefit-knowledge-title = Cunoștințe practice
onboarding-benefit-knowledge-text = Află tot ce trebuie să știi ca să fii mai inteligent și mai în siguranță online.
onboarding-benefit-privacy-title = Confidențialitate cu adevărat

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigare privată
onboarding-private-browsing-text = Navighează singur. Navigarea privată cu blocarea conținutului blochează elementele de urmărire care te urmăresc peste tot pe web.
onboarding-screenshots-title = Capturi de ecran
onboarding-screenshots-text = Realizează, salvează și partajează capturi de ecran - fără să ieși din { -brand-short-name }. Capturează o regiune sau o întreagă pagină în timp ce navighezi. Apoi salveaz-o pe web pentru acces și partajare ușoare.
onboarding-addons-title = Suplimente
onboarding-addons-text = Adaugă chiar și mai multe funcționalități pentru ca { -brand-short-name } să lucreze și mai mult pentru tine. Compară prețuri, verifică starea vremii sau exprimă-ți personalitatea cu o temă personalizată.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navighează mai rapid, mai inteligent sau mai sigur cu extensii precum Ghostery, care permite blocarea reclamelor sâcâitoare.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizare
onboarding-fxa-text = Înregistrează-te pentru un { -fxaccount-brand-name } și sincronizează-ți marcajele, parolele și filele deschise oriunde folosești { -brand-short-name }.
onboarding-tracking-protection-title = Controlează cum ești urmărit(ă)
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Opțiuni de actualizare
       *[other] Preferințe de actualizare
    }
onboarding-tracking-protection-title2 = Protecție împotriva urmăririi
onboarding-tracking-protection-button2 = Cum funcționează
onboarding-data-sync-button = Activează { -sync-brand-short-name }
onboarding-firefox-monitor-title = Rămâi la curent cu breșele de date

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Perfect, ai { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Acum, să obținem și <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adaugă extensia
return-to-amo-get-started-button = Începe cu { -brand-short-name }
