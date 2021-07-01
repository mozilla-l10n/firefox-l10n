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
onboarding-button-label-get-started = Dèan toiseach tòiseachaidh

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Fàilte gu { -brand-short-name }
onboarding-welcome-body = Tha am brabhsair agad.<br/>Thoir eòlas air a’ chòrr de { -brand-product-name }.
onboarding-welcome-learn-more = Barrachd fiosrachaidh mu na buannachdan.
onboarding-welcome-modal-get-body = Tha am brabhsair agad.<br/>Cuir { -brand-product-name } gu làn-fheum a-nis.
onboarding-welcome-modal-supercharge-body = Cuir spionnadh sna gleusan a dhìonas do phrìobhaideachd.
onboarding-welcome-modal-privacy-body = Tha am brabhsair agad. Cuireamaid fiù barrachd dìon prìobhaideachd ris.
onboarding-welcome-modal-family-learn-more = Fàs eòlach air a’ bhathar air fad aig { -brand-product-name }.
onboarding-welcome-form-header = Tòisich an-seo
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

onboarding-benefit-products-text = Falbh an ceann do ghnothaich le sreath de dh’innealan a dhìonas do phrìobhaideachd air feadh nan uidheaman agad.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tha gach rud a nì sinn a’ gèilleadh ri ar gealladh a thaobh dàta pearsanta: Greim air nas lugha dheth. Cùm sàbhailte e. Làn-fhollaiseacheachd.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Thoir leat na comharran-lìn, faclan-faire, an eachdraidh ’s mòran a bharrachd àite sam bith far an cleachd thu { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Faigh brath nuair a chaidh am fiosrachadh pearsanta agad a leigeil air èalaidh an cois briseadh dàta.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Stiùirich faclan-faire a tha fo dhìon agus as urrainn dhut a thoirt leat.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Dìon o thracadh
onboarding-tracking-protection-text2 = Tha { -brand-short-name } gad dhìon o làraichean-lìn a tha airson do thracadh air loidhne agus nì sin nas dorra e do shanasachd a bhith gad leantainn mun cuairt air an lìon.
onboarding-tracking-protection-button2 = Mar a dh’obraicheas e
onboarding-data-sync-title = Thoir na roghainnean agad leat
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sioncronaich na comharran-lìn, faclan-faire ’s mòran a bharrachd àite sam bith far an cleachd thu { -brand-product-name }.
onboarding-data-sync-button2 = Clàraich a-steach gu { -sync-brand-short-name }
onboarding-firefox-monitor-title = Bidh furachail a thaobh briseadh dàta
onboarding-firefox-monitor-text2 = Cumaidh { -monitor-brand-name } sùil airson a’ phuist-d agad ma nochd e ann am briseadh dàta roimhe agus cuiridh e brath thugad ma nochdas e ann am briseadh dàta ùr.
onboarding-firefox-monitor-button = Clàraich airson rabhaidhean
onboarding-browse-privately-title = Dèan brabhsadh prìobhaideach
onboarding-browse-privately-text = Falamhaichidh gleus a’ bhrabhsaidh phrìobhaidich na lorgas tu agus eachdraidh a’ bhrabhsaidh gus a chumail falaichte o dhaoine eile a chleachdas an coimpiutair agad.
onboarding-browse-privately-button = Fosgail uinneag phrìobhaideach
onboarding-firefox-send-title = Cùm na faidhlichean co-roinnte agad prìobhaideach
onboarding-firefox-send-text2 = Luchdaich suas na faidhlichean agad gu { -send-brand-name } is co-roinn iad le gleus crioptachaidh o cheann gu ceann agus ceangal air am falbh an ùine gu fèin-obrachail.
onboarding-firefox-send-button = Feuch { -send-brand-name }
onboarding-mobile-phone-title = Feuch { -brand-product-name } air an fhòn agad
onboarding-mobile-phone-text = Luchdaich a-nuas { -brand-product-name } airson iOS no Android agus sioncronaich an dàta agad thar nan uidheaman.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Luchdaich a-nuas brabhsair mobile
onboarding-send-tabs-title = Cuir tabaichean thugad fhèin sa bhad
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Co-roinn duilleagan eadar na h-uidheaman agad ’s cha leig thu leas lethbhreac a dhèanamh de cheanglaichean no am brabhsair fhàgail.
onboarding-send-tabs-button = Tòisich air cur thabaichean a chleachdadh
onboarding-pocket-anywhere-title = Leug is èist àite sam bith
onboarding-pocket-anywhere-text2 = Sàbhail an t-susbaint as fheàrr leat far loidhne le aplacaid { -pocket-brand-name } agus leugh, èist is coimhead air uair sam bith a thogras tu.
onboarding-pocket-anywhere-button = Feuch { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Cruthaich is stòr faclan-faire làidir
onboarding-lockwise-strong-passwords-text = Cruthaichidh { -lockwise-brand-name } faclan-faire làidir sa bhad agus sàbhailidh e air an aon àite iad uile.
onboarding-lockwise-strong-passwords-button = Stiùirich na clàraidhean a-steach agad
onboarding-facebook-container-title = Suidhich crìochan air Facebook
onboarding-facebook-container-text2 = Cumaidh { -facebook-container-brand-name } a’ phròifil agad fa leth o gach rud eile ’s bidh e nas dorra dha Facebook sanasachd amas ort-sa.
onboarding-facebook-container-button = Cuir an leudachan ris

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Glan taghta, tha { -brand-short-name } agad
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Faigheamaid <icon></icon><b>{ $addon-name }</b> dhut a-nis.
return-to-amo-extension-button = Cuir an leudachan ris
return-to-amo-get-started-button = Dèan toiseach-tòiseachaidh le { -brand-short-name }

## Custom Return To AMO onboarding strings

# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nise, nach fhaigh sinn <img data-l10n-name="icon"/> <b>{ $addon-name }</b> dhut?

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Prìnichidh seo { -brand-short-name } ri bàr nan saothair is fosglaidh e na roghainnean
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Cleachd coltas dathte air putanan,
        clàran-taice is uinneagan.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Cleachd coltas dathte air putanan,
        clàran-taice is uinneagan.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)


## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Cùm { -brand-short-name } san doca agad airson cothrom fhurasta air
       *[other] Prìnich { -brand-short-name } ri bàr nan saothair agad airson cothrom fhurasta air
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cùm san doca
       *[other] Prìnich ri bàr nan saothair
    }

## Multistage MR1 onboarding strings (about:welcome pages)


## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser


## Multistage MR1 onboarding strings (about:welcome pages)

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Ùrlar an t-siostaim
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Cleachd ùrlar innsginneach dathte airson
        putanan, clàran-taice is uinneagan.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Cleachd ùrlar innsginneach dathte airson
        putanan, clàran-taice is uinneagan.
