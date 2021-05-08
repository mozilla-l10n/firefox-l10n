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
onboarding-button-label-get-started = Kajie´e

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Kusɨɨ inidáni nkantanu { -brand-short-name }
onboarding-welcome-body = Nnani´inu ka̱a̱ nánuku.<br/>kuní kuaíyo da ka̱a̱{ -brand-product-name }.
onboarding-welcome-learn-more = Ka´vi kue´eka jiee a va´a ya´a.
onboarding-welcome-modal-get-body = Kuminu ka̱a̱ nánuku.<br/>Tava kuaiyo a sá´á ka̱a̱{ -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Sá´á ka´nu a kumi noo´o yɨɨ yu´u.
onboarding-welcome-modal-privacy-body = A kuminu ka̱a̱ nánuku. Vitan tee kue´e a kumi noo yu´u.
onboarding-welcome-modal-family-learn-more = Kuni jie´e da inka ka̱a̱ { -brand-product-name }.
onboarding-welcome-form-header = Kajie´e ya´a
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

onboarding-benefit-products-text = Xinɨ'ɨ a kumani ji iin familia ka̱a̱ kumi yu'u noo'o nuu ntaka da ka̱a̱ kuminu.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Kuaíyo a sá'ádani kumi promesa datos personales: Tɨɨ mati'i. Kumi yu'u. Jee nko secretos.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Kuiso ji noo'o a ta´an ini noo'o, contraseñas, historial je kue´ka, ntaka nuu ni'inu { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Tetiñu da contraseña noo´o kumima va´a ji noo´o.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Protección antirrastreo
onboarding-tracking-protection-text2 = { -brand-short-name } chinei noo'o a da nuu web nkutadaja noo'o, ya'a sa'a viji a da tutu xiko nkuntadaja noo'o ntaka nánukunu.
onboarding-tracking-protection-button2 = Naja satiñu
onboarding-data-sync-title = Kuiso a nke´ínu jíí noo´o
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincroniza marcadores, contraseñas ji kue'e ntaka nuu ni'inu { -brand-product-name }.
onboarding-data-sync-button2 = Kajie´e sesión { -sync-brand-short-name }
onboarding-firefox-monitor-title = Kumi da alerta da filtraciones de datos
onboarding-firefox-monitor-text2 = { -monitor-brand-name } kune'ya de correo noo'o kene nuu iin filtración datos a xíín kene nuu iin filtración jíía.
onboarding-firefox-monitor-button = Chu'un sivɨnɨ alertas
onboarding-browse-privately-title = Nánuku yu´u
onboarding-browse-privately-text = Nánuku yu'u xina historial nnákunu ji navegación sa kino yu'u nuu inka ñivɨ kuvi ni'i ka̱a̱ ya'a.
onboarding-browse-privately-button = Síne iin ventana yu´u
onboarding-firefox-send-title = Kumi yu'u da archivos nkua'anu
onboarding-firefox-send-text2 = Ska da archivo nuu { -send-brand-name } je kua'a jí encriptación punto a punto jee iin enlace nɨ'ɨ ñama.
onboarding-firefox-send-button = Nasá´á tuku { -send-brand-name }
onboarding-mobile-phone-title = Ni'i { -brand-product-name } nuu télefono
onboarding-mobile-phone-text = Xinuun { -brand-product-name } nuu iOS a xíín Android je saa sincronizar datos ji inka ka̱a̱.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Xinuun ka̱a̱ nánuku nuu celular
onboarding-send-tabs-title = Chu'un íchi sukua ñama
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Chu'un ichí pestañas ñama nuu ntaka ka̱a̱ ntu nejika tɨɨ, tee a xíín kenenu nuu ka̱a̱ nánuku.
onboarding-send-tabs-button = Kajie´e ni´i Send Tabs
onboarding-pocket-anywhere-title = Ka´vi je teso´o ntaka nuu
onboarding-pocket-anywhere-text2 = Chuva'a tu'un kuvinu koo de ntu íyo conexión jí { -pocket-brand-name }. Ka'vi, teso'o je kune'ya a kuninu, ntaka ichí kuvinu.
onboarding-pocket-anywhere-button = Nasá´á tuku { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Sa'a je chuva'a contraseñas nakui
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } sá'á contraseñas nakui je chuva'ama ntu'un iin nuu.
onboarding-lockwise-strong-passwords-button = Tetiñu nuu kajie´e sesión
onboarding-facebook-container-title = Tee xi´ñe nuu Facebook
onboarding-facebook-container-button = Tee extensión
onboarding-import-browser-settings-title = Nake'en marcadores, contraseñas ji kue'eka
onboarding-import-browser-settings-button = Sá´á importar datos Chrome
onboarding-personal-data-promise-title = Privado por diseño
onboarding-personal-data-promise-text = { -brand-product-name } kumi datos noo'o je nake'en mati'i, chuva'a je kachi naja ni'idani da ya'a.
onboarding-personal-data-promise-button = Ka'vi promesa da nuu'u

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Va´a, kuminu { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Vitan tajiani <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Tee extensión
return-to-amo-get-started-button = Nakajie´e  ji{ -brand-short-name }
onboarding-not-now-button-label = Nkuvi ntañu´u

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Va´a, nchu'unu { -brand-short-name }
return-to-amo-add-extension-label = Tee extensión

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Kusɨɨ inidáni nkantanu <span data-l10n-name = "zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Ka̱a̱ nánuku ñama, va'a je yu'u vaji nu iin vetiñu ntu nuku xu'un.
onboarding-multistage-welcome-primary-button-label = Kajie'e ke'i
onboarding-multistage-welcome-secondary-button-label = Kajie´e sesión
onboarding-multistage-welcome-secondary-button-text = A kumini iin cuenta?
onboarding-multistage-set-default-primary-button-label = Nate kua vají
onboarding-multistage-set-default-secondary-button-label = Ntañu'u ntuvi
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Kuiso contraseñas, <br/> a ta'an ini noo'o ji <span data-l10n-name = "zap">más</span>
onboarding-multistage-import-subtitle = ¿A vajinu nu inka ka̱a̱ nánuku? Ntu viji kuvi kuisonu kuaiyo { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Kajie´e nasia'a
onboarding-multistage-import-secondary-button-label = Nkuvi ntañu´u
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Da pasos xinañu'u: pantalla { $current } ji { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Sama  <span data-l10n-name="zap">look</span>
onboarding-multistage-theme-subtitle = Sá´á vii { -brand-short-name } ji iin tema.
onboarding-multistage-theme-primary-button-label2 = Nsá´á
onboarding-multistage-theme-secondary-button-label = Nkuvi ntañu´u
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automático
onboarding-multistage-theme-label-light = Kuvi
onboarding-multistage-theme-label-dark = Teku tun
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Ni'i iin teku niji ji da botones, 
        nu kaji ji ventanas.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Ni'i iin  teku niji nu da botones, 
        nu kaji ji ventanas.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Ni'i iin teku tun ji botones, 
        nu kaji ji ventanas.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Ni'i iin teku tun nu da botones, 
        nu kaji ji ventanas
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Ni'i da teku vii ji botones, 
        nu kaji ji ventanas.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Ni'i da teku vii ji botones, 
        nu kaji ji ventanas.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

mr1-onboarding-welcome-header = Kusɨɨ inidáni nkantanu { -brand-short-name }
mr1-onboarding-set-default-secondary-button-label = Nkuvi ntañu´u
mr1-onboarding-import-secondary-button-label = Nkuvi ntañu´u
mr1-onboarding-theme-secondary-button-label = Nkuvi ntañu´u
mr1-onboarding-theme-label-dark = Teku tun

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

