# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Ootzi ka'te
onboarding-button-label-try-now = Cha'xh ab'anb'e cheel chitu'
onboarding-button-label-get-started = Xe'ten

## Welcome modal dialog strings

onboarding-welcome-header = B'a'n oole' tu { -brand-short-name }
onboarding-welcome-body = At ve't u xaansab' tetze' saxe'. <br/> ootzi ve't ka'te ti' u { -brand-product-name }.
onboarding-welcome-learn-more = La ootzi kam chit ka't kam la taq' see.
onboarding-join-form-header = Oken xo'l u { -brand-product-name }
onboarding-join-form-body = Aq'al uva' la xe't axh, aq'ku' va correo electrónico.
onboarding-join-form-email =
    .placeholder = Aq'ku' va correo
onboarding-join-form-email-error = A' chit ni tale' uva' a' chit va correo electrónico la aaq' ku'
onboarding-join-form-legal = Tul uva' la xe't axh, b'a'n kuxh see ti' unq'a vaa' <a data-l10n-name="terms">Kam chit teq'ole'</a> as <a data-l10n-name="privacy">Kam chit yol ti' nimab' tetz</a>.
onboarding-join-form-continue = Yakeb'en
onboarding-start-browsing-button-label = Xe'ten ti' axaan stuul
onboarding-cards-dismiss =
    .title = Ya'sakan
    .aria-label = Ya'sakan

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = La eeq'o  { -brand-product-name } see'
onboarding-sync-welcome-content = Oken tulaj unq'a aq'b'al texhlale', unq'a vee' chukeltu ve't s-a'n, unq'a kachub' tetze' as ka'taj kam b'anel ve't kan tulaj unq'a ach'ich'e'.
onboarding-sync-welcome-learn-more-link = La ootzi ka'te' ti' u Firefox Accounts
onboarding-sync-form-invalid-input = A' chit ni tale' uva' a' chit va correo electrónico la aaq'ku'
onboarding-sync-legal-notice = Tul uva' la xe't axh, b'a'n kuxh see ti' unq'a vaa' <a data-l10n-name="terms">Kam chit teq'ole'</a> as <a data-l10n-name="privacy">Kam chit yol ti' nimab' tetz</a>.
onboarding-sync-form-input =
    .placeholder = Va correo electrónico
onboarding-sync-form-continue-button = Yakeb'en
onboarding-sync-form-skip-login-button = Xaq'pi kan kuxh u vaa'

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Aq'ku' va correo electrónico
onboarding-sync-form-sub-header = Aq'al uva' la pal axh tu { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Unq'a uve' la chit txakoni
onboarding-benefit-products-text = Tzojpisa unq'a aaq'one' tuk' unq'a molich aq'onb'ale' aq'al uva' la nimal unq'a vee' uve' eetz chitu' tulaj unq'a ach'ich'e'.
onboarding-benefit-knowledge-title = Txumb'al uva' la chit b'anb'eli
onboarding-benefit-knowledge-text = Chus kaajayil unq'a vee' nasa' ootzita' aq'al uva' jik chit ab'ene' as la chit ak'ujb'a' ak'u'l sti'.
onboarding-benefit-privacy-title = Jik chit la eetzeb'i
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Jank'al chit unq'a vee' ni kub'ane' ni nima unq'a ni qale' ti' vee' qetz kuxhtu'. B'iil kuxh la eeq'o. Jik chit la aaq'kan. Ni kuxh la muje'.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Axh kuxh la xaan axh stuul
onboarding-private-browsing-text = Axh kuxh la xaan axh. Uve' la xaan axh uva' axh kuxhtu' ti' imajax ivatz u aq'one' as la maj ivatz unq'a vee' uve' xekel see'.
onboarding-screenshots-title = Eesa ivatz u aaq'one' tu vach'ich'e'

## Message strings belonging to the Return to AMO flow

