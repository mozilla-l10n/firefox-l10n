# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Lairn Mair
onboarding-button-label-get-started = Get Stertit

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Walcome tae { -brand-short-name }
onboarding-welcome-body = Ye've got the wab-stravaiger.<br/>Noo meet the lave o { -brand-product-name }.
onboarding-welcome-learn-more = Lairn mair aboot the advantages.
onboarding-welcome-modal-get-body = Ye've got the wab-stravaiger.<br/>Noo get the maist oot o { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Mak yer preevacy bieldin stang o the trump.
onboarding-welcome-modal-privacy-body = Ye've got the wab-stravaiger. Noo lat's add mair preevacy bieldin.
onboarding-welcome-modal-family-learn-more = Lairn aboot the { -brand-product-name } faimily o products.
onboarding-welcome-form-header = Stert Here
onboarding-join-form-body = Inpit yer email address fur tae get stertit.
onboarding-join-form-email =
    .placeholder = Inpit email
onboarding-join-form-email-error = Suithfest email needit
onboarding-join-form-legal = By haudin forrit, ye're agreein tae the <a data-l10n-name="terms">Terms o Service</a> and <a data-l10n-name="privacy">Preevacy Notice</a>.
onboarding-join-form-continue = Haud Forrit
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Awready hae an accoont?
# Text for link to submit the sign in form
onboarding-join-form-signin = Sign In
onboarding-start-browsing-button-label = Stert Stravaigin
onboarding-cards-dismiss =
    .title = Dismiss
    .aria-label = Dismiss

## Welcome full page string

onboarding-fullpage-welcome-subheader = Let's hae a wee swatch at aw the things ye can dae.
onboarding-fullpage-form-email =
    .placeholder = Yer email address...

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Tak { -brand-product-name } wi Ye
onboarding-sync-welcome-content = Get yer buikmerks, historie, passwirds and ither settins on aw yer devices.
onboarding-sync-welcome-learn-more-link = Lairn mair aboot Firefox Accoonts
onboarding-sync-form-input =
    .placeholder = Email
onboarding-sync-form-continue-button = Haud Forrit
onboarding-sync-form-skip-login-button = Jouk this step

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Inpit yer email
onboarding-sync-form-sub-header = fur tae haud forrit tae { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Get the job duin wi a faimily o tools that taks tent o yer preevacy across yer devices.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Awthin we dae taks tent o oor Personal Data Promise: Tak less. Keep it sauf. Nae secrets.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Tak yer buikmerks, passwirds, historie, and mair awwhaur ye yaise { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Get telt when yer personal info is in a kent data breach.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Manage passwirds that are bieldit and can be yaised aw ower.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Bieldin fae Trackin
onboarding-tracking-protection-text2 = { -brand-short-name } helps stap wabsites fae trackin ye online, makkin it haurder for ads tae follae ye aroond the wab.
onboarding-tracking-protection-button2 = How it Wirks
onboarding-data-sync-title = Tak Yer Settins wi Ye
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sync yer buikmerks, passwirds and mair awwhaur ye yaise { -brand-product-name }.
onboarding-data-sync-button2 = Sign in tae { -sync-brand-short-name }
onboarding-firefox-monitor-title = Stey Tentie tae Data Breaches
onboarding-firefox-monitor-text2 = { -monitor-brand-name } keeps a watch oot fur if yer email has kythed itsel in a kent data breach and lats ye ken gin it kythes itsel in a new breach.
onboarding-firefox-monitor-button = Sign Up for Alerts
onboarding-browse-privately-title = Stravaig in Preevat
onboarding-browse-privately-text = Preevat Stravaigin dichts yer sairch and stravaigin historie tae keep it secret fae oniebodie that yaises yer computer.
onboarding-browse-privately-button = Open a Preevat Windae
onboarding-firefox-send-title = Keep Yer Shared Files Preevat

## Message strings belonging to the Return to AMO flow


## Custom Return To AMO onboarding strings


## Multistage 3-screen onboarding flow strings (about:welcome pages)


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Multistage MR1 onboarding strings (MR1 about:welcome pages)


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

