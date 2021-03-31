# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Plui informazions
onboarding-button-label-get-started = Scomence

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvignûts su { -brand-short-name }
onboarding-welcome-body = Tu âs il navigadôr. <br/>Cumò esplore ducj chei altris prodots de famee { -brand-product-name }.
onboarding-welcome-learn-more = Scuvierç ducj i vantaçs.
onboarding-welcome-modal-get-body = Tu âs il navigadôr. <br/>Cumò oten il massim di { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Protezion pe riservatece al massim nivel.
onboarding-welcome-modal-privacy-body = Tu âs il navigadôr. Zontìn cumò plui protezion pe tô riservatece.
onboarding-welcome-modal-family-learn-more = Plui informazions su la famee di prodots di { -brand-product-name }.
onboarding-welcome-form-header = Scomence di chi
onboarding-join-form-body = Inserìs la tô direzion e-mail par scomençâ.
onboarding-join-form-email =
    .placeholder = Inserìs e-mail
onboarding-join-form-email-error = Necessarie e-mail valide
onboarding-join-form-legal = Procedint tu acetis i <a data-l10n-name="terms">Tiermins dal servizi</a> e la <a data-l10n-name="privacy">Informative su la riservatece</a>.
onboarding-join-form-continue = Continue
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Âstu za un account?
# Text for link to submit the sign in form
onboarding-join-form-signin = Jentre
onboarding-start-browsing-button-label = Scomence a navigâ
onboarding-cards-dismiss =
    .title = Scarte
    .aria-label = Scarte

## Welcome full page string

onboarding-fullpage-welcome-subheader = Scomencìn a esplorâ dut ce che tu puedis fâ.
onboarding-fullpage-form-email =
    .placeholder = La tô direzion e-mail…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Puarte daûr cun te { -brand-product-name }
onboarding-sync-welcome-content = Cjate i tiei segnelibris, la cronologjie, lis passwords e lis altris impostazions su ducj i tiei dispositîfs.
onboarding-sync-welcome-learn-more-link = Altris informazions sui Accounts di Firefox
onboarding-sync-form-input =
    .placeholder = E-mail
onboarding-sync-form-continue-button = Continue
onboarding-sync-form-skip-login-button = Salte chest passaç

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Inserìs la tô e-mail
onboarding-sync-form-sub-header = par continuâ cun { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Fâs lis robis cuntune famee di struments che e rispiete la tô riservatece su ducj i tiei dispositîfs.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Dut ce che o fasìn al onore la nestre “Promesse sui dâts personâi”: tire dongje mancul dâts, tegniju al sigûr, nissun segret.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Puarte i tiei segnelibris, lis passwords, la cronologjie e altri dapardut là che tu dopris { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Ven visât cuant che lis tôs informazions personâls a vegnin cjapadis dentri di une compromission di dâts.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gjestìs lis passwords protetis e portatilis.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Protezion dal jessi spiâts (tracking)
onboarding-tracking-protection-text2 = { -brand-short-name } al jude a fermâ i sîts web dal spiâti in rêt, rindint la vite plui dificile aes publicitâts che a cirin di stâti daûr ator pal web.
onboarding-tracking-protection-button2 = Cemût funzional?
onboarding-data-sync-title = Puarte lis tôs personalizazions cun te
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronize i tiei segnelibris, lis passwords e tant altri dapardut là che tu dopris { -brand-product-name }.
onboarding-data-sync-button2 = Jentre in { -sync-brand-short-name }
onboarding-firefox-monitor-title = Ten di voli lis violazions di dâts
onboarding-firefox-monitor-text2 = { -monitor-brand-name } al verifiche se la tô e-mail e je stade cjapade dentri di une violazion di dâts cognossude e ti vise se e ven fûr intune gnove violazion.
onboarding-firefox-monitor-button = Iscriviti ai avîs
onboarding-browse-privately-title = Navighe in maniere privade
onboarding-browse-privately-text = La navigazion privade e nete la tô cronologjie di ricercje e di navigazion par fâ in mût che e resti segrete a ducj chei che a doprin il to computer.
onboarding-browse-privately-button = Vierç un barcon privât
onboarding-firefox-send-title = Ten privâts i tiei files condividûts
onboarding-firefox-send-text2 = Cjarie i tiei files su { -send-brand-name } par condividiju cu la cifradure end-to-end (di une bande a chê altre) e un colegament che al scjât in automatic.
onboarding-firefox-send-button = Prove { -send-brand-name }
onboarding-mobile-phone-title = Instale { -brand-product-name } sul to telefon
onboarding-mobile-phone-text = Discjarie { -brand-product-name } par iOS o Android e sincronize i tiei dâts cun ducj i tiei dispositîfs.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Discjarie il navigadôr mobil
onboarding-send-tabs-title = Manditi daurman lis schedis
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Condivît cun facilitât lis pagjinis tra i tiei dispositîfs cence copiâ i colegaments o lassâ il navigadôr.
onboarding-send-tabs-button = Scomence a doprâ “Invie schedis”
onboarding-pocket-anywhere-title = Lei e scolte dapardut
onboarding-pocket-anywhere-text2 = Salve i tiei contignûts preferîts fûr rêt cu la aplicazion { -pocket-brand-name } e lei, scolte e viôt ogni volte che ti va ben.
onboarding-pocket-anywhere-button = Prove { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Cree e archivie passwords complicadis
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } al cree passwords complicadis e siguris sul moment e lis salve dutis intun puest.
onboarding-lockwise-strong-passwords-button = Gjestìs lis tôs credenziâls
onboarding-facebook-container-title = Met un limit a Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } al ten separât il to profîl di dut il rest, rindint plui dificil par Facebook mostrâ publicitâts smiradis.
onboarding-facebook-container-button = Zonte la Estension
onboarding-import-browser-settings-title = Impuarte i tiei segnelibris, lis passwords e tant altri
onboarding-import-browser-settings-text = Butiti — recupere di Chrome i tiei sîts e lis impostazions e puartiju cun te.
onboarding-import-browser-settings-button = Impuarte i dâts di Chrome
onboarding-personal-data-promise-title = Progjetât pe riservatece
onboarding-personal-data-promise-text = { -brand-product-name } al trate i tiei dâts cun rispiet, protezintju, cjolintint di mancul e disint in mût clâr cemût che si ju dopre.
onboarding-personal-data-promise-button = Lei lis nestris promessis

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Maraveôs, tu âs instalât { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Parcè cumò no instalistu <icon></icon><b>{ $addon-name }?</b>
return-to-amo-extension-button = Zonte la estension
return-to-amo-get-started-button = Tache a doprâ { -brand-short-name }
onboarding-not-now-button-label = No cumò

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Maraveôs, tu âs instalât { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Parcè cumò no provistu<img data-l10n-name="icon"/><b>{ $addon-name }</b>?
return-to-amo-add-extension-label = Zonte la estension

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Benvignûts su <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Il navigadôr veloç, sigûr e riservât che al è sostignût di une organizazion cence fins di vuadagn.
onboarding-multistage-welcome-primary-button-label = Invie la configurazion
onboarding-multistage-welcome-secondary-button-label = Jentre
onboarding-multistage-welcome-secondary-button-text = Âstu za un account?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Met { -brand-short-name } come <span data-l10n-name="zap">predefinît</span>
onboarding-multistage-set-default-subtitle = Velocitât, sigurece e riservatece ogni volte che tu navighis.
onboarding-multistage-set-default-primary-button-label = Rint predefinît
onboarding-multistage-set-default-secondary-button-label = No cumò
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Scomence mentint <span data-l10n-name="zap">{ -brand-short-name }</span> a puartade di man
onboarding-multistage-pin-default-subtitle = Navigazion svelte, sigure e privade ogni volte che tu dopris il web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Sielç { -brand-short-name } in Browser Web cuant che si vierzin lis impostazions
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Chest al fissarà { -brand-short-name } te sbare des aplicazions e al vierzarà lis impostazions
onboarding-multistage-pin-default-primary-button-label = Rint { -brand-short-name } il gno navigadôr principâl
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Impuarte lis tôs passwords, <br/> i segnelibris e <span data-l10n-name="zap"> ancjemò altri</span>
onboarding-multistage-import-subtitle = Rivistu di un altri navigadôr? Al è facil cjatâ dut su { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Scomence la importazion
onboarding-multistage-import-secondary-button-label = No cumò
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = I sîts listâts achì a son stâts cjatâts su chest dispositîfs. { -brand-short-name } nol salve o sincronize dâts di un altri navigadôr gjavant il câs che no tu decidis di impuartâju.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Cemût scomençâ: videade { $current } di { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Sielç un <span data-l10n-name="zap">aspiet</span>
onboarding-multistage-theme-subtitle = Personalize { -brand-short-name } cuntun teme.
onboarding-multistage-theme-primary-button-label = Salve il teme
onboarding-multistage-theme-primary-button-label2 = Fat
onboarding-multistage-theme-secondary-button-label = No cumò
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatic
onboarding-multistage-theme-label-light = Clâr
onboarding-multistage-theme-label-dark = Scûr
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Eredite l'aspiet dal tô sisteme operatîf
        pai botons, pai menù e pai barcons.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Eredite l'aspiet dal tô sisteme operatîf
        pai botons, pai menù e pai barcons.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Dopre un aspiet clâr pai botons,
        pai menù e pai barcons.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Dopre un aspiet clâr pai botons,
        pai menù e pai barcons.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Dopre un aspiet scûr pai botons,
        pai menù e pai barcons.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Dopre un aspiet scûr pai botons,
        pai menù e pai barcons.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Dopre un aspiet incolorît pai botons,
        pai menù e pai barcons.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Dopre un aspiet incolorît pai botons,
        pai menù e pai barcons.
