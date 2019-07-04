# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-try-now = Emprova ussa
onboarding-button-label-get-started = Cumenzar

## Welcome modal dialog strings

onboarding-welcome-header = Bainvegni a { -brand-short-name }
onboarding-start-browsing-button-label = Cumenzar a navigar
onboarding-cards-dismiss =
    .title = Sbittar
    .aria-label = Sbittar

## Firefox Sync modal dialog strings.

onboarding-sync-form-invalid-input = Adressa dad e-mail valida è obligatorica

## This is part of the line "Enter your email to continue to Firefox Sync"


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Modus privat
onboarding-private-browsing-text = Navighescha senza ch'insatgi t'observia. Il modus privat cun bloccada da cuntegn blochescha fastizaders online che emprovan da ta suandar en la rait.
onboarding-screenshots-title = Maletgs dal visur
onboarding-screenshots-text = Fa, memorisescha e cundivida maletgs dal visur — senza bandunar { -brand-short-name }. Fotografescha ina zona u in'entira pagina durant che ti navigheschas. Memorisescha lura il maletg online per avair access a moda simpla e per al cundivider.
onboarding-addons-title = Supplements
onboarding-addons-text = Supplements ta permettan dad agiuntar funcziuns a { -brand-short-name } uschia che tes navigatur funcziuna tenor tes giavischs. Cumpareglia pretschs, consultescha l'aura u adattescha l'interfatscha cun in design adattà.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navighescha pli spert, pli intelligent e pli segir cun extensiuns sco Ghostery che ta lascha bloccar reclamas mulestusas.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronisar
onboarding-fxa-text = Creescha in { -fxaccount-brand-name } per sincronisar ils segnapaginas, ils pleds-clav ed ils tabs averts sin tut tes apparats cun ina installaziun da { -brand-short-name }.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Stupent, ussa has ti { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Pertge n'emprovas ti ussa betg <icon></icon><b>{ $addon-name }</b>?
return-to-amo-extension-button = Agiuntar l'extensiun
return-to-amo-get-started-button = Cumenzar cun { -brand-short-name }
