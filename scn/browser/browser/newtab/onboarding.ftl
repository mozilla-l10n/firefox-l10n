# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Cchiù nfurmazziuna
onboarding-button-label-try-now = Pròvalu ora
onboarding-button-label-get-started = Accumincia
onboarding-welcome-header = Bimminuti nne { -brand-short-name }
onboarding-welcome-body = Ài u navigaturi.<br/>Canusci lu restu di { -brand-product-name }.
onboarding-welcome-learn-more = Cchiù nfurmazziuna ncapu li binifici.
onboarding-join-form-header = Jùnciti a { -brand-product-name }
onboarding-join-form-body = Metti la to e-mail p'accuminciari.
onboarding-join-form-email =
    .placeholder = Metti l'e-mail
onboarding-join-form-email-error = Serbi n'e-mail vàlida
onboarding-join-form-legal = Cuntinuannu, accetti li <a data-l10n-name="terms">Tèrmini di sirbizzu</a> e l'<a data-l10n-name="privacy">Abbisi di privatizza</a>.
onboarding-join-form-continue = Cuntinua
onboarding-start-browsing-button-label = Accumincia a navigari

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Prudutti ùtili
onboarding-benefit-products-text = Tròvati li cosi fatti cu na famigghia di strumenti ca arrispetta la to privatizza nnê to dispusitivi.
onboarding-benefit-knowledge-title = Canuscenzi pràtichi
onboarding-benefit-knowledge-text = Nzìgnati tuttu chiḍḍu ca ti serbi sapiri p'arristari sicuru 'n linia.
onboarding-benefit-privacy-title = Privatizza vera
# "Personal Data Promise" should be treated as a brand and should be kept in
# English. It refers to a concept shown elsewhere to the user: "The Firefox
# Personal Data Promise is the way we honor your data in everything we make and
# do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tuttu chiḍḍu chi facemu porta anuri â nostra Prumisa dî Dati Pirsunali: Pigghiari cchiù picca. Tinilli ô sicuru. Nenti sicrita.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigazziuni privata
onboarding-private-browsing-text = Naviga pi cuntu to. La Navigazziuni privata cû Bloccu dî cuntinuti blocca li trazzatura 'n linia ca t'assicùtanu riti riti.
onboarding-screenshots-title = Schirmati
onboarding-screenshots-text = Fai, sarba e sparti li schirmati - senza nèsciri di { -brand-short-name }. Cattura na parti o na pàggina sana mentri nàvighi. Poi sàrbali nnâ riti pi truvalli e spartilli fàcili.
onboarding-addons-title = Agghiuncitini
onboarding-addons-text = Agghiunci autri carattirìstichi ca fannu travagghiari cchiù forti { -brand-short-name } pi tia. Cunfrunta li prezzi, cuntrolla lu tempu o sprimi la to pirsunalità cu un tema pirsunali.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Nàviga cchiù lestu, cchiù spertu o cchiù sicuru chî stinziuna comu Ghostery, ca ti fa bluccari li pubblicità ca nun ti ntirèssanu.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincrunizza
onboarding-fxa-text = Riggìstrati pi un { -fxaccount-brand-name } e sincrunizza li to nzingalibbra, li palori d'accessu, e grapi schedi unn'è-è ca usi { -brand-short-name }.
onboarding-tracking-protection-title = Cuntrolla comu veni trazzatu
onboarding-tracking-protection-text = Nun ti piaci quannu li pubblicità ti vennu appressu? { -brand-short-name } t'aiuta a cuntrullari comu li pubblicitari tràzzanu li to attività 'n linia.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Uzziuna d'aggiurnamentu
       *[other] Prifirenzi d'aggiurnamentu
    }
onboarding-data-sync-title = Pòrtati appressu li to mpustazziuna
# "Sync" is short for synchronize.
onboarding-data-sync-text = Sincrunizza li to nzingalibbra e li palori d'accessu unn'è-è ca usi { -brand-product-name }.
onboarding-data-sync-button = Aḍḍuma { -sync-brand-short-name }

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Granni, ài { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ora prucùrati <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Agghiunci la stinziuni
return-to-amo-get-started-button = Accuminciamu cu { -brand-short-name }
