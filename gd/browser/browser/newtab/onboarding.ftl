# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Barrachd fiosrachaidh
onboarding-button-label-try-now = Feuch e an-dràsta
onboarding-button-label-get-started = Dèan toiseach tòiseachaidh

## Welcome modal dialog strings

onboarding-welcome-header = Fàilte gu { -brand-short-name }
onboarding-welcome-body = Tha am brabhsair agad.<br/>Thoir eòlas air a’ chòrr de { -brand-product-name }.
onboarding-welcome-learn-more = Barrachd fiosrachaidh mu na buannachdan.
onboarding-welcome-modal-get-body = Tha am brabhsair agad.<br/>Cuir { -brand-product-name } gu làn-fheum a-nis.
onboarding-welcome-modal-supercharge-body = Cuir spionnadh sna gleusan a dhìonas do phrìobhaideachd.
onboarding-welcome-modal-privacy-body = Tha am brabhsair agad. Cuireamaid fiù barrachd dìon prìobhaideachd ris.
onboarding-welcome-modal-family-learn-more = Fàs eòlach air a’ bhathar air fad aig { -brand-product-name }.
onboarding-welcome-form-header = Tòisich an-seo
onboarding-join-form-header = gabh pàirt ann am { -brand-product-name }
onboarding-join-form-body = Cuir a-steach am post-d agad an-seo airson toiseach-tòiseachaidh.
onboarding-join-form-email =
    .placeholder = Cuir post-d a-steach
onboarding-join-form-email-error = Tha feum air post-d dligheach
onboarding-join-form-legal = Ma leanas tu air adhart, bidh thu ag aontachadh ri <a data-l10n-name="terms">teirmichean na seirbheise</a> agus <a data-l10n-name="privacy">aithris na prìobhaideachd</a>.
onboarding-join-form-continue = Air adhart
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = A bheil cunntas agad mu thràth?
# Text for link to submit the sign in form
onboarding-join-form-signin = Clàraich a-steach
onboarding-start-browsing-button-label = Tòisich air brabhsadh
onboarding-cards-dismiss =
    .title = Leig seachad
    .aria-label = Leig seachad

## Welcome full page string

onboarding-fullpage-welcome-subheader = Thoireamaid sùil air a h-uile rud as urrainn dhut dèanamh.
onboarding-fullpage-form-email =
    .placeholder = An seòladh puist-d agad…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Thoir { -brand-product-name } leat
onboarding-sync-welcome-content = Faigh na comharran-lìn, an eachdraidh, na faclan-faire ’s roghainnean eile air na h-uidheaman air fad agad.
onboarding-sync-welcome-learn-more-link = Barrachd fiosrachaidh air cunntasan Firefox
onboarding-sync-form-input =
    .placeholder = Post-d
onboarding-sync-form-continue-button = Lean air adhart
onboarding-sync-form-skip-login-button = Leum seachad air seo

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Cuir a-steach am post-d agad
onboarding-sync-form-sub-header = a leantainn air adhart gu { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Bathar feumail

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Brabhsadh prìobhaideach
onboarding-private-browsing-text = Dèan brabhsadh ’nad aonar. Bacaidh brabhsadh prìobhaideach le bacadh susbaint tracaichean air loidhne a leanadh tu air feadh an lìon.
onboarding-screenshots-title = Glacaidhean-sgrìn
onboarding-screenshots-text = Tog, sàbhail is co-roinn glacadh-sgrìn – gun { -brand-short-name } fhàgail. Glac earrann no duilleag air fad is tu ri brabhsadh. Is sàbhail e air an lìon an uairsin airson cothrom fhaighinn air no a cho-roinneadh gun chnap-starra.
onboarding-addons-title = Tuilleadain
onboarding-addons-text = Cuir barrachd ghleusan ris agus nì { -brand-short-name } barrachd dhut. Dèan coimeas eadar prìsean, thoir sùil air aithris na h-aimsire, ceartaich an litreachadh Gàidhlig agad no cuir dreach pearsanta air.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Dèan brabhsadh nas luaithe, nas tapaidhe no nas sàbhailte le leudachain mar Ghostery a bhacas sanasachd dhòrainneach.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sioncronaich
onboarding-fxa-text = Clàraich airson { -fxaccount-brand-name } agus sioncronaich na comharran-lìn, faclan-faire is tabaichean fosgailte o àite sam bith far an cleachd thu { -brand-short-name }.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Glan taghta, tha { -brand-short-name } agad
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Faigheamaid <icon></icon><b>{ $addon-name }</b> dhut a-nis.
return-to-amo-extension-button = Cuir an leudachan ris
return-to-amo-get-started-button = Dèan toiseach-tòiseachaidh le { -brand-short-name }
