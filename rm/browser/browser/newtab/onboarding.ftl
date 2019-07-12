# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Ulteriuras infurmaziuns
onboarding-button-label-try-now = Emprova ussa
onboarding-button-label-get-started = Cumenzar

## Welcome modal dialog strings

onboarding-welcome-header = Bainvegni a { -brand-short-name }
onboarding-welcome-body = Ti has gia il navigatur.<br/>Emprenda d'enconuscher tschels products da { -brand-product-name }.
onboarding-welcome-learn-more = Ve a savair dapli davart ils avantatgs.
onboarding-join-form-header = Fa part da { -brand-product-name }
onboarding-join-form-body = Endatescha tia adressa d'e-mail per cumenzar.
onboarding-join-form-email =
    .placeholder = Endatar l'e-mail
onboarding-join-form-email-error = Adressa d'e-mail valida è obligatorica
onboarding-join-form-legal = Sche ti cuntinueschas, acceptas ti las <a data-l10n-name="terms">cundiziuns d'utilisaziun</a> e las <a data-l10n-name="privacy">infurmaziuns davart la protecziun da datas</a>.
onboarding-join-form-continue = Cuntinuar
onboarding-start-browsing-button-label = Cumenzar a navigar
onboarding-cards-dismiss =
    .title = Sbittar
    .aria-label = Sbittar

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Prenda { -brand-product-name } cun tai
onboarding-sync-welcome-content = Acceda cun tut tes apparats a tes segnapaginas, a la cronologia, als pleds-clav ed ad autras preferenzas.
onboarding-sync-welcome-learn-more-link = Ulteriuras infurmaziuns davart contos da Firefox
onboarding-sync-form-invalid-input = Adressa dad e-mail valida è obligatorica
onboarding-sync-legal-notice = Cun cuntinuar acceptas ti las <a data-l10n-name="terms">Cundiziuns d'utilisaziun</a> e las <a data-l10n-name="privacy">Infurmaziuns davart la protecziun da datas</a>.
onboarding-sync-form-input =
    .placeholder = E-mail
onboarding-sync-form-continue-button = Cuntinuar
onboarding-sync-form-skip-login-button = Sursiglir quest pass

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Endatescha tia adressa dad e-mail
onboarding-sync-form-sub-header = per cuntinuar cun { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Products pratics
onboarding-benefit-products-text = Fa tias chaussas online cun ina paletta dad utensils che resguardan tia sfera privata sin tut tes apparats.
onboarding-benefit-knowledge-title = Enconuschientschas praticas
onboarding-benefit-knowledge-text = Emprenda a ta mover a moda e maniera pli segira e pli effizienta en l'internet.
onboarding-benefit-privacy-title = Vaira protecziun da datas
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Per tut quai che nus faschain, vala l'empermischun areguard las datas persunalas: Rimnar pauc, memorisar a moda segira e na zuppentar nagut.

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
onboarding-tracking-protection-title2 = Protecziun cunter il fastizar
onboarding-tracking-protection-text2 = { -brand-short-name } impedescha che websites ta fastizeschan online. Uschia daventi pli grev per reclama da ta persequitar en il web.
onboarding-tracking-protection-button2 = Co quai funcziuna
onboarding-data-sync-title = Prenda tias preferenzas cun tai
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronisescha tes segnapaginas, pleds-clav e dapli dapertut là, nua che ti utiliseschas { -brand-product-name }.
onboarding-data-sync-button2 = S'annunziar tar { -sync-brand-short-name }
onboarding-firefox-monitor-title = Lascha t'avertir sche servetschs perdan datas
onboarding-firefox-monitor-button = S'inscriver per avis
onboarding-browse-privately-title = Navighescha en il modus privat
onboarding-browse-privately-button = Avrir ina fanestra privata

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Stupent, ussa has ti { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Pertge n'emprovas ti ussa betg <icon></icon><b>{ $addon-name }</b>?
return-to-amo-extension-button = Agiuntar l'extensiun
return-to-amo-get-started-button = Cumenzar cun { -brand-short-name }
