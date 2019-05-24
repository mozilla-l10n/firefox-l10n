# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Nong ngec mapol
onboarding-button-label-try-now = Tem kombedi
onboarding-button-label-get-started = Caki

## Welcome modal dialog strings

onboarding-welcome-header = Wajoli i { -brand-short-name }
onboarding-welcome-body = Dong itye ki layeny.<br/>Rwatte ki jami mukene me { -brand-product-name }.
onboarding-welcome-learn-more = Nong ngec mapol ikom ber ne.
onboarding-join-form-header = Dony iyie { -brand-product-name }
onboarding-join-form-body = Ket kanonge ni me email me cako.
onboarding-join-form-email =
    .placeholder = Ket email
onboarding-join-form-email-error = Email ma tye atir mite
onboarding-join-form-legal = Mede, nyuto ni iyee <a data-l10n-name="terms">Cik me Tic</a> ki <a data-l10n-name="privacy">Cik me Mung</a>.
onboarding-join-form-continue = Mede
onboarding-start-browsing-button-label = Cak yeny

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Jami mabeco
onboarding-benefit-products-text = Tim jami ki dul pa gitic ma woro mung mamegi i nyonyo weng mamegi.
onboarding-benefit-knowledge-title = Ngec me tic
onboarding-benefit-knowledge-text = Pwony jami weng ma mite ki in me bedo ryek ki maber iwiyamo.
onboarding-benefit-privacy-title = Mung Kikome

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Yeny i mung
onboarding-private-browsing-text = Yeny piri keni. Yeny i mung ki Lageng Jami gengo lulub kor me iwiyamo ma lubo kor in kaweng i kakube.
onboarding-addons-title = Med-ikome
onboarding-addons-text = Med jami mapol ma weko { -brand-short-name } tiyo matek piri. Po wel, rot piny kit ma tye kwede onyo nyut kiti ki theme ma iyubo piri.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Yeny oyot, ki ngec, onyo maber ki lamed calo Ghostery, ma weko i gengo kwena cato wil ma cwero yii
onboarding-fxa-text = Coone pi { -fxaccount-brand-name } ka i rib alamabuk, mung me donyo, ki yab dirica matino i kabedo mo keken ma itiyo ki { -brand-short-name }.
onboarding-tracking-protection-title = Lo kit ma kilubo kede kor in
onboarding-tracking-protection-text = Pe imaro kit ma kwena me cato wil lubo kede kori? { -brand-short-name } konyi loono kit ma lumi kwena cato wil lubo kor tic mamegi iwiyamo.
onboarding-tracking-protection-title2 = Gwokke ikom lubo kor
onboarding-tracking-protection-text2 = { -brand-short-name } konyo me juko kakube ikom lubo kori iwiyamo, weko bedo tek tutwal ki kwena cato wil me lubo kori i kakube.
onboarding-tracking-protection-button2 = Kit ma tiyo kwede
onboarding-data-sync-title = Wot ki ter mamegi
onboarding-data-sync-button2 = Dony iyie { -sync-brand-short-name }
onboarding-browse-privately-title = Yeny i mung
onboarding-browse-privately-text = Yeny i mung jwayo yeny ki gin mukato me yeny mamegi me gwoko ne i mung ki bot ngat mo keken ma tiyo ki kompiuta ni.
onboarding-browse-privately-button = Yab dirica me mung
onboarding-firefox-send-button = Tem { -send-brand-name }
onboarding-mobile-phone-title = Nong { -brand-product-name } i Cim mamegi
onboarding-pocket-anywhere-title = Kwan ki Winy Ka mo keken
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = { -pocket-brand-name } gwoko lok mamegi ma imaro wek ikwan, winy, ki inen ikare ma nongo itye piny, wa kadi bed pe itye iwiyamo.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Ber matek, itye ki { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Kombedi dong wek wanongi <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Med Lamed
return-to-amo-get-started-button = Cak ki { -brand-short-name }
