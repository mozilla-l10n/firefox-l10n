# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Pli da informo
onboarding-button-label-try-now = Provu ĝin nun
onboarding-button-label-get-started = Unuaj paŝoj

## Welcome modal dialog strings

onboarding-welcome-header = Bonvenon al { -brand-short-name }
onboarding-join-form-email =
    .placeholder = Tajpu retpoŝtan adreson
onboarding-join-form-email-error = Valida retpoŝta adreso postulata
onboarding-join-form-continue = Daŭrigi
onboarding-start-browsing-button-label = Komenci retumi

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privata retumo
onboarding-private-browsing-text = Retumu sola. Privata retumo kun blokado de enhavo estas trajto, kiu blokas retajn spurilojn, kiuj sekvas vin tra la reto.
onboarding-screenshots-title = Ekrankopioj
onboarding-screenshots-text = Faru, konservu kaj dividu ekrankopiojn sen forlasi { -brand-short-name }. Dum vi retumas, kaptu parton aŭ tutan paĝon. Poste konservu ĝin en la reto por facila aliro kaj divido.
onboarding-addons-title = Aldonaĵoj
onboarding-addons-text = Aldonu eĉ pli da trajtoj, kiuj igas { -brand-short-name } labori pli por vi. Komparu prezojn, kontrolu la veterprognozon aŭ esprimu vin per personecigita etoso.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Retumu pli rapide, pli inteligente aŭ pli sekure per etendaĵoj kiel Ghostery, kiu permesas al vi bloki ĝenajn reklamojn.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Spegulado
onboarding-fxa-text = Registriĝu ĉe { -fxaccount-brand-name } por speguli viajn legosignojn, pasvortojn kaj malfermitajn langetojn ĉie, kie vi uzas { -brand-short-name }.
onboarding-tracking-protection-title2 = Protekto kontraŭ spurado
onboarding-tracking-protection-text2 = { -brand-short-name } helpas vin eviti spuradon dum retumo, pro tio estos pli malfacile por reklamoj sekvi vin tra la reto.
onboarding-tracking-protection-button2 = Kiel tio funkcias
onboarding-data-sync-title = Poru viajn agordojn kun vi
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Spegulu viajn legosignojn, pasvortojn, kaj pli da aferoj, ĉie, kie vi uzas { -brand-product-name }.
onboarding-data-sync-button2 = Komenci seancon en { -sync-brand-short-name }
onboarding-firefox-monitor-title = Estu informata pri datumŝteloj
onboarding-firefox-monitor-text = { -monitor-brand-name } kontrolas ĉu via retpoŝta adreso iam aperis en datumŝtelo kaj atentigas vin se ĝi aperas en nova ŝtelo.
onboarding-firefox-monitor-button = Aboni la atentigojn
onboarding-browse-privately-title = Retumu private
onboarding-browse-privately-text = Privata retumo viŝas vian serĉan kaj retuman historiojn, por kaŝi ilin de aliaj, kiu uzas vian komputilon.
onboarding-browse-privately-button = Malfermi privatan fenestron
onboarding-firefox-send-title = Protektu la dosierojn, kiujn vi kundividas

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bonege, vi havas { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Konsideru instali la aldonaĵon <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Aldoni la etendaĵon
return-to-amo-get-started-button = Unuaj paŝoj kun { -brand-short-name }
