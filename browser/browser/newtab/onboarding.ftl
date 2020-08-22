# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Máis información
onboarding-button-label-get-started = Comezar

## Welcome modal dialog strings

onboarding-welcome-header = Benvida ao { -brand-short-name }
onboarding-welcome-learn-more = Aprenda máis sobre os beneficios.
onboarding-welcome-modal-get-body = Ten o navegador. <br/> Obteña o máximo proveito de { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Sobrecargue a súa protección de privacidade.
onboarding-welcome-modal-privacy-body = Ten o navegador. Engadimos máis protección de privacidade.
onboarding-welcome-modal-family-learn-more = Aprenda sobre a familia de produtos { -brand-product-name }.
onboarding-welcome-form-header = Comece aquí
onboarding-join-form-body = Introduza o seu enderezo de correo electrónico para comezar.
onboarding-join-form-email =
    .placeholder = Introduza o correo electrónico
onboarding-join-form-email-error = Requírese un correo válido
onboarding-join-form-legal = Ao continuar, acepta os <a data-l10n-name="terms">Termos do servizo</a> e a <a data-l10n-name="privacy">Política de privacidade</a>.
onboarding-join-form-continue = Continuar
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Xa ten unha conta?
# Text for link to submit the sign in form
onboarding-join-form-signin = Identificarse
onboarding-start-browsing-button-label = Iniciar a navegación
onboarding-cards-dismiss =
    .title = Rexeitar
    .aria-label = Rexeitar

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Benvido a <span data-l10n-name = "zap"> { -brand-short-name } </span>
onboarding-multistage-welcome-primary-button-label = Comece a configuración
onboarding-multistage-welcome-secondary-button-label = Identificarse

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Welcome full page string


## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Leve o { -brand-product-name } consigo
onboarding-sync-welcome-content = Acceda aos seus marcadores, historial, contrasinais e outras configuracións en todos os seus dispositivos.
onboarding-sync-welcome-learn-more-link = Obteña máis información sobre as contas Firefox
onboarding-sync-form-input =
    .placeholder = Correo electrónico
onboarding-sync-form-continue-button = Continuar
onboarding-sync-form-skip-login-button = Ignorar este paso

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Escriba o seu correo
onboarding-sync-form-sub-header = para continuar a { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section


## Message strings belonging to the Return to AMO flow

