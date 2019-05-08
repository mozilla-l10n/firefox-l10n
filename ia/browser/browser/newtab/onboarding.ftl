# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Saper plus
onboarding-button-label-try-now = Proba lo subito
onboarding-button-label-get-started = Comencia
onboarding-welcome-header = Benvenite a { -brand-short-name }
onboarding-welcome-body = Tu ha recipite le navigator.<br/>Obtene le resto de { -brand-product-name }.
onboarding-welcome-learn-more = Saper plus re le beneficios.
onboarding-join-form-header = Junge te a { -brand-product-name }
onboarding-join-form-body = Insere tu adresse email pro comenciar.
onboarding-join-form-email =
    .placeholder = Insere email
onboarding-join-form-email-error = Il es necesse un valide adresse email
onboarding-join-form-legal = Si tu procede, tu consenti al <a data-l10n-name="terms">Terminos de servicio</a> e  al <a data-l10n-name="privacy">Aviso de confidentialitate</a>.
onboarding-join-form-continue = Continuar
onboarding-start-browsing-button-label = Comencia a navigar

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Productos utile
onboarding-benefit-products-text = Produce realmente con un familia de applicationes que respecta tu confidentialitate tra tu apparatos.
onboarding-benefit-knowledge-title = Cognoscentia practic
onboarding-benefit-knowledge-text = Apprender toto lo que te besonia saper pro star online in modo plus intelligente e secur.
onboarding-benefit-privacy-title = Confidentialitate ver
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Toto lo que nos face honora nostre "garantia sur tu datos personal": prender minus de illos, mantener los secur e nulle secretos.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navigation private
onboarding-private-browsing-text = Naviga per te mesme. Navigation private con le Blocada de contentos bloca le traciatores online que te seque circum le web.
onboarding-screenshots-title = Instantaneos
onboarding-screenshots-text = Captura, salva e comparti instantaneos - sin lassar { -brand-short-name }. Captura un region o un pagina integre durante que tu naviga. Pois salva lo al web pro facile accesso e compartimento.
onboarding-addons-title = Additivos
onboarding-addons-text = Adde mesmo altere functionalitates que face laborar plus durmente { -brand-short-name } pro te. Compara precios, controla los meteorologic o exprime tu personalitate con un thema personalisate.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Naviga plus veloce, in maniera plus intelligente o plus secur con extensiones como Ghostery, que te pone in grado de blocar enoiose avisos publicitari.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Inscribe te a un { -fxaccount-brand-name } e synchronisa tu marcapaginas, contrasignos e schedas aperte ubicunque tu usa { -brand-short-name }.
onboarding-tracking-protection-title = Controla como tu es traciate
onboarding-tracking-protection-text = Odia tu quando le avisos publicitari te seque circum? { -brand-short-name }  te adjuta a controlar como le publicitarios tracia tu activitate online.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Actualisar optiones
       *[other] Actualisar preferentias
    }
onboarding-data-sync-title = Prende tu parametros con te
# "Sync" is short for synchronize.
onboarding-data-sync-text = Synchronisa tu marcapaginas e contrasignos ubique tu usa { -brand-product-name }.
onboarding-data-sync-button = Accende { -sync-brand-short-name }

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Multo bon, tu ha installate { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ora proba <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adder le extension
return-to-amo-get-started-button = Initia a usar { -brand-short-name }
