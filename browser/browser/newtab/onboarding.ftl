# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-try-now = Izmēģiniet tagad
onboarding-button-label-get-started = Ar ko sākt

## Welcome modal dialog strings

onboarding-welcome-header = Laipni lūgti { -brand-short-name };
onboarding-start-browsing-button-label = Sākt pārlūkošanu
onboarding-cards-dismiss =
    .title = Noraidīt
    .aria-label = Noraidīt

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Paņemiet { -brand-product-name } sev līdz
onboarding-sync-welcome-content = Izmantojiet grāmatzīmes, vēsturi, saglabātās paroles un citus iestatījumus visās savās ierīcēs.
onboarding-sync-welcome-learn-more-link = Uzzini vairāk par Firefox kontiem
onboarding-sync-form-invalid-input = Nepieciešams derīgs epasts
onboarding-sync-legal-notice = Turpinot jūs piekrītat <a data-l10n-name="terms">Lietošanas noteikumiem</a> un <a data-l10n-name="privacy">Privātuma politikai</a>.
onboarding-sync-form-input =
    .placeholder = Epasts
onboarding-sync-form-continue-button = Turpināt
onboarding-sync-form-skip-login-button = Izlaist šo soli

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Ievadiet savu epastu
onboarding-sync-form-sub-header = lai turpinātu { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privātā pārlūkošana
onboarding-private-browsing-text = Sērfojiet privāti. Privātā pārlūkošana ar satura bloķēšanu bloķē interneta sekotājus.
onboarding-screenshots-title = Ekrānattēli
onboarding-screenshots-text = Uzņemiet, saglabājiet un dalieties ar ekrānattēliem nepametot { -brand-short-name }. Izvēlieties lapas apgabalu vai visu logu. Saglabājiet to vieglākai koplietošanai.
onboarding-addons-title = Papildinājumi
onboarding-addons-text = Papildinājumi ļauj pievienot { -brand-short-name } papildu funkcionalitāti, lai pārlūks darbotos kā jums tas ir nepieciešams. Salīdziniet cenas, uzziniet par laika apstākļiem vai izpaudiet savu personību pielāgotu izskatu.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Sērfojiet ātrāk, gudrāk un drošāk ar tādiem papildinājumiem kā Ghostery, kas bloķē kaitinošās interneta reklāmas.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Pierakstieties { -fxaccount-brand-name } un sinhronizējiet grāmatzīmes, paroles un atveriet cilnes visur, kur izmantojat { -brand-short-name }.

## Message strings belonging to the Return to AMO flow

