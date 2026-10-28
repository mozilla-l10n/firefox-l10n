# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = utilizzare informazioni salvate relative ai metodi di pagamento
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } sta cercando di utilizzare informazioni salvate relative ai metodi di pagamento. Confermare l’accesso all’account Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } sta cercando di utilizzare informazioni salvate relative ai metodi di pagamento.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = visualizzare informazioni salvate relative ai metodi di pagamento
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } sta cercando di visualizzare informazioni salvate relative ai metodi di pagamento. Confermare l’accesso all’account Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } sta cercando di visualizzare informazioni salvate relative ai metodi di pagamento.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-delete-payment-method-os-prompt-macos = eliminare informazioni salvate relative ai metodi di pagamento
autofill-delete-payment-method-os-prompt-windows = { -brand-short-name } sta tentando di eliminare informazioni salvate relative ai metodi di pagamento. Confermare l’accesso all’account Windows.
autofill-delete-payment-method-os-prompt-other = { -brand-short-name } sta tentando di eliminare informazioni salvate relative ai metodi di pagamento.
# The button leads users to Form Autofill browser preferences.
credit-card-doorhanger-options-button =
    .title = Opzioni compilazione automatica moduli
# The link leads users to Form Autofill browser preferences.
autofill-options-link = Opzioni compilazione automatica moduli

##

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizza le carte salvate in tutti i dispositivi
credit-card-save-doorhanger-header = Salvare questa carta in modo sicuro?
credit-card-save-doorhanger-description = { -brand-short-name } critta il numero della tua carta. Il codice di sicurezza non verrà salvato.
credit-card-save-doorhanger-description-security-code = { -brand-short-name } critta il numero della carta e il codice di sicurezza, così solo tu puoi usarli per compilare i moduli di pagamento.
credit-card-doorhanger-save-security-codes-checkbox =
    .label = Salva sempre i codici di sicurezza per i metodi di pagamento.
credit-card-capture-save-button =
    .label = Salva
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Non adesso
    .accessKey = N
credit-card-capture-never-save-payment-methods-button =
    .label = Non salvare mai i metodi di pagamento
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Non salvare mai le carte
    .accessKey = m
credit-card-update-doorhanger-header = Aggiornare la carta?
credit-card-update-doorhanger-description = Carta da aggiornare:
credit-card-capture-save-new-button =
    .label = Salva come nuova carta
    .accessKey = n
credit-card-capture-update-button =
    .label = Aggiorna carta esistente
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Annulla compilazione automatica
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gestisci indirizzi
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gestisci metodi di pagamento
# Used as the primary label of an autofill drop down suggestion when the focused
# field is the card security code. The card's masked number is shown underneath
# it as the secondary label. "CVC" is a common abbreviation for the code printed
# on a payment card; use whichever abbreviation is most familiar in your locale.
autofill-card-security-code-label = CVC

## The name of the security code printed on a payment card, as each card
## network calls it.

# Visa calls it "CVV".
credit-card-security-code-name-visa = CVV
# Mastercard calls it "CVC".
credit-card-security-code-name-mastercard = CVC
# American Express calls it "CID".
credit-card-security-code-name-amex = CID
# Used for any other card network, or when the network isn't known.
credit-card-security-code-name-other = Codice di sicurezza

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires
##   $securityCode (String): The name of the card's security code, from one of
##     the credit-card-security-code-name-* strings (for example "CVV")
## "•••" stands for the hidden security code; keep it as is rather than
## translating it into words.

credit-card-doorhanger-card-details-name = { $name }
credit-card-doorhanger-card-details-expiration = { $month }/{ $year }
credit-card-doorhanger-card-details-security-code = { $securityCode }
credit-card-doorhanger-card-details-name-expiration = { $name } | { $month }/{ $year }
credit-card-doorhanger-card-details-name-security-code = { $name } | { $securityCode }
credit-card-doorhanger-card-details-expiration-security-code = { $month }/{ $year } | { $securityCode }
credit-card-doorhanger-card-details-name-expiration-security-code = { $name } | { $month }/{ $year } | { $securityCode }

## Used on the doorhanger when a saved card is submitted with changed details
## and security codes can be saved.

credit-card-update-payment-method-doorhanger-header = Aggiornare il metodo di pagamento?
credit-card-capture-save-new-payment-method-button =
    .label = Salva nuovo metodo di pagamento
    .accessKey = S
credit-card-capture-update-payment-method-button =
    .label = Aggiorna
    .accessKey = A

## Used on the doorhanger when a saved card is submitted with a new or changed
## security code.

credit-card-save-security-code-doorhanger-header = Salvare il codice di sicurezza?
# “Checkout” refers to the payment stage on websites.
credit-card-save-security-code-doorhanger-description = { -brand-short-name } critterà e salverà il codice di sicurezza di questa carta per rendere più rapido il pagamento.

## Used on the doorhanger when users submit a new card and security codes can be saved.

credit-card-save-payment-method-doorhanger-header = Salvare questo metodo di pagamento?
# Used when the security code won't be saved, because saving security codes
# is turned off or the form didn't include one.
# “Checkout” refers to the payment stage on websites.
credit-card-save-payment-method-doorhanger-description = { -brand-short-name } critta i dati di pagamento e li compila automaticamente per velocizzare gli acquisti.
# Used when the security code will be saved along with the card.
credit-card-save-payment-method-doorhanger-description-security-code = { -brand-short-name } critterà il numero della carta e il codice di sicurezza e li inserirà automaticamente la prossima volta.
credit-card-capture-dismiss-button =
    .label = Chiudi
    .accessKey = C

## The toggle turns saving security codes on and off. Its label describes the
## current state: whether security codes are saved or not.

credit-card-doorhanger-always-save-security-codes-toggle =
    .label = Salva sempre codici di sicurezza
credit-card-doorhanger-dont-save-security-codes-toggle =
    .label = Non salvare codici di sicurezza

## Details of the card shown on the credit card capture doorhanger, below the
## masked card number. Each message is used for a different combination of the
## available details.
## Variables:
##   $name (String): The cardholder name
##   $month (String): Two-digit month the card expires
##   $year (String): Two-digit year the card expires

credit-card-doorhanger-details-name = { $name }
credit-card-doorhanger-details-expiration = { $month }/{ $year }
credit-card-doorhanger-details-cvv = CVV salvato
credit-card-doorhanger-details-name-expiration = { $name }, { $month }/{ $year }
credit-card-doorhanger-details-name-cvv = { $name } | CVV salvato
credit-card-doorhanger-details-expiration-cvv = { $month }/{ $year } | CVV salvato
credit-card-doorhanger-details-name-expiration-cvv = { $name }, { $month }/{ $year } | CVV salvato

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = indirizzo
autofill-category-name = nome
autofill-category-organization = organizzazione
autofill-category-tel = telefono
autofill-category-email = email
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = { -brand-short-name } ha rilevato un sito non sicuro. La compilazione automatica dei moduli è temporaneamente disattivata.
