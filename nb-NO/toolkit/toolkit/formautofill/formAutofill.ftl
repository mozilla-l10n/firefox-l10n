# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = bruk lagret informasjon om betalingsmetode
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } prøver å bruke lagret informasjon om betalingsmetode. Bekreft tilgang til denne Windows-kontoen nedenfor.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } prøver å bruke lagret informasjon om betalingsmetode.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = vis lagret informasjon om betalingsmetode
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } prøver å vise lagret informasjon om betalingsmetode. Bekreft tilgang til denne Windows-kontoen nedenfor.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } prøver å vise lagret informasjon om betalingsmetode.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Innstillinger for autoutfylling av skjema
autofill-options-link-osx = Innstillinger for autoutfylling av skjema

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synkroniser alle lagrede kort på tvers av enhetene mine
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Lagre dette kortet trygt?
credit-card-save-doorhanger-description = { -brand-short-name } krypterer kortnummeret ditt. Sikkerhetskoden din blir ikke lagret.
credit-card-capture-save-button =
    .label = Lagre
    .accessKey = L
credit-card-capture-cancel-button =
    .label = Ikke nå
    .accessKey = k
credit-card-capture-never-save-button =
    .label = Lagre aldri kort
    .accessKey = L

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Oppdatere kortet?
credit-card-update-doorhanger-description = Kort som skal oppdateres:
credit-card-capture-save-new-button =
    .label = Lagre som nytt kort
    .accessKey = L
credit-card-capture-update-button =
    .label = Oppdater eksisterende kort
    .accessKey = O
