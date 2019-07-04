# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-try-now = Paraugi ņiuļa
onboarding-button-label-get-started = Ar kū sōkt

## Welcome modal dialog strings

onboarding-welcome-header = Vasals { -brand-short-name }
onboarding-start-browsing-button-label = Sōkt porlyukōšonu
onboarding-cards-dismiss =
    .title = Paslēpt
    .aria-label = Paslēpt

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Pajam { -brand-product-name } sev leidza
onboarding-sync-welcome-content = Lītoj grōmotzeimes, viesturi, paroles un cytus īstatejumus vysōs sovōs īreicēs.
onboarding-sync-welcome-learn-more-link = Vaira par Firefox kontim
onboarding-sync-form-invalid-input = Napīcīšams dereigs e-posts
onboarding-sync-legal-notice = Turpynojut tu pīkreiti <a data-l10n-name="terms">Lītōšonys nūsacejumi</a> un <a data-l10n-name="privacy">Privatuma pīzeime</a>.
onboarding-sync-form-input =
    .placeholder = E-posts
onboarding-sync-form-continue-button = Turpynōt
onboarding-sync-form-skip-login-button = Izlaist itū sūli

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Īvodi sova e-posta adresi
onboarding-sync-form-sub-header = kab turpynōt { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privātō porlyukōšona
onboarding-private-browsing-text = Porlyukoj privāti. Privātō porlyukōšona ar satura bloķiešonu bloķej interneta izsekōtōjus.
onboarding-screenshots-title = Ekranšōvīni
onboarding-screenshots-text = Taisi, sagloboj un dolīs ar ekranšōvīnim naizejut nu { -brand-short-name }. Atlosi lopys apgobolu ci vysu lūgu. Sagloboj tūs vīglōkai pīkļuvei un kūplītōšonai.
onboarding-addons-title = Papyldynōjumi
onboarding-addons-text = Papyldynoj { -brand-short-name } ar vysaidom papyldu funkcejom, kab apmīrinōtu sovas vajadzeibas. Saleidzynoj cenas, uzzynoj laika ziņas voj maini porlyuka izskotu pec sovas gaumes.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Porlyukoj škārsteiklu mudrōk, gudrōk un drūšōk ar taidym papyldynojumim kai Ghostery, kas bloķej apniceigū reklamu.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sinhronizēt
onboarding-fxa-text = Pīzaroksti ar { -fxaccount-brand-name } un sinhronizej grōmotzeimes, paroles un attaisi cilnes vysur, kur izmontoj { -brand-short-name }.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Breineigi, tu uzinstalieji { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ņiuļa mes davīnōsim <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Davīnōt paplašinojumu
return-to-amo-get-started-button = Sōc dorbu ar { -brand-short-name }
