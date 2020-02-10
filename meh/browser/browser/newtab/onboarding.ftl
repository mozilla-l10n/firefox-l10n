# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Ka´vi kue´eka
onboarding-button-label-try-now = Ni´ima ntañu´u
onboarding-button-label-get-started = Kajie´e

## Welcome modal dialog strings

onboarding-welcome-header = Kusɨɨ inidáni nkantanu { -brand-short-name }
onboarding-welcome-body = Nnani´inu ka̱a̱ nánuku.<br/>kuní kuaíyo da ka̱a̱{ -brand-product-name }.
onboarding-welcome-learn-more = Ka´vi kue´eka jiee a va´a ya´a.
onboarding-welcome-modal-get-body = Kuminu ka̱a̱ nánuku.<br/>Tava kuaiyo a sá´á ka̱a̱{ -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Sá´á ka´nu a kumi noo´o yɨɨ yu´u.
onboarding-welcome-modal-privacy-body = A kuminu ka̱a̱ nánuku. Vitan tee kue´e a kumi noo yu´u.
onboarding-welcome-modal-family-learn-more = Kuni jie´e da inka ka̱a̱ { -brand-product-name }.
onboarding-welcome-form-header = Kajie´e ya´a
onboarding-join-form-header = Náyonika { -brand-product-name }
onboarding-join-form-body = Chu´un correo noo´o saa kajie´e.
onboarding-join-form-email =
    .placeholder = Chu´un correo
onboarding-join-form-email-error = Nejika chu´unu iin correo vatu
onboarding-join-form-legal = De kakanu, noo´o kanijia ji <a data-l10n-name="terms"> Tutu kachi a sá´á ka̱a̱ ya´a</a> ji <a data-l10n-name="privacy"> Tu´un xitu a nejika kumio</a>.
onboarding-join-form-continue = Kɨ´ɨ
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = ¿Kuminu iin cuenta?
# Text for link to submit the sign in form
onboarding-join-form-signin = Kajie´e sesión
onboarding-start-browsing-button-label = Kajie´e nánuku
onboarding-cards-dismiss =
    .title = Xita
    .aria-label = Xita

## Welcome full page string

onboarding-fullpage-welcome-subheader = Kune´ya kuaiyo a kuvi sá´ánu.
onboarding-fullpage-form-email =
    .placeholder = Correo electrónico noo´o…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Kuiso { -brand-product-name } ji noo´o
onboarding-sync-welcome-content = Kivɨ marcadores, historial, contraseñas je kue´eka ke´i nuu kuaiyo ka̱a̱.
onboarding-sync-welcome-learn-more-link = Ka´vi kue´eka jie´e Firefox Accounts
onboarding-sync-form-input =
    .placeholder = Email
onboarding-sync-form-continue-button = Kɨ´ɨ
onboarding-sync-form-skip-login-button = Nava ya´a

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Chu´un email noo´o
onboarding-sync-form-sub-header = Saa kɨ´ɨ nuu { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Da ka̱a̱ íyo tiñu
onboarding-benefit-products-text = Xinɨ'ɨ a kumani ji iin familia ka̱a̱ kumi yu'u noo'o nuu ntaka da ka̱a̱ kuminu.
onboarding-benefit-knowledge-title = Tu´un tu´va íyo tiñu
onboarding-benefit-knowledge-text = Kuní kuaíyo kumani kuninu je koo va´anu saa nánuku.
onboarding-benefit-privacy-title = A kumi noo´o maná
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Kuiso ji noo'o a ta´an ini noo'o, contraseñas, historial je kue´ka, ntaka nuu ni'inu { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Tetiñu da contraseña noo´o kumima va´a ji noo´o.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Nánuku yu´u
onboarding-screenshots-title = Tutu nnátava
onboarding-addons-title = Ka̱a̱ chunta´an
onboarding-ghostery-title = Ghostery
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-tracking-protection-button2 = Naja satiñu
onboarding-data-sync-title = Kuiso a nke´ínu jíí noo´o
onboarding-data-sync-button2 = Kajie´e sesión { -sync-brand-short-name }
onboarding-browse-privately-title = Nánuku yu´u
onboarding-browse-privately-button = Síne iin ventana yu´u
onboarding-firefox-send-button = Nasá´á tuku { -send-brand-name }
onboarding-mobile-phone-text = Xinuun { -brand-product-name } nuu iOS a xíín Android je saa sincronizar datos ji inka ka̱a̱.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Xinuun ka̱a̱ nánuku nuu celular
onboarding-send-tabs-button = Kajie´e ni´i Send Tabs
onboarding-pocket-anywhere-title = Ka´vi je teso´o ntaka nuu
onboarding-pocket-anywhere-button = Nasá´á tuku { -pocket-brand-name }
onboarding-lockwise-passwords-title = Kua´a ji contraseña noo´o ntaka nuu
onboarding-lockwise-passwords-button2 = Ni'i App
onboarding-lockwise-strong-passwords-button = Tetiñu nuu kajie´e sesión
onboarding-facebook-container-title = Tee xi´ñe nuu Facebook
onboarding-facebook-container-button = Tee extensión
onboarding-import-browser-settings-button = Sá´á importar datos Chrome

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Va´a, kuminu { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Vitan tajiani <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Tee extensión
return-to-amo-get-started-button = Nakajie´e  ji{ -brand-short-name }
