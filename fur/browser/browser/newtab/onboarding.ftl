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
    .title = Bandone
    .aria-label = Bandone

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
onboarding-lockwise-strong-passwords-title = Cree e archivie passwords siguris
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } al cree passwords complicadis e siguris sul moment e lis salve dutis intun puest.
onboarding-lockwise-strong-passwords-button = Gjestìs lis tôs credenziâls
onboarding-facebook-container-title = Met un limit a Facebook

## Message strings belonging to the Return to AMO flow


## Custom Return To AMO onboarding strings


## Multistage 3-screen onboarding flow strings (about:welcome pages)


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

