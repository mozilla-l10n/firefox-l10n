# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Cchiù nfurmazziuna
onboarding-button-label-get-started = Accumincia

## Welcome modal dialog strings

onboarding-welcome-header = Bimminuti nne { -brand-short-name }
onboarding-welcome-body = Ài u navigaturi.<br/>Canusci u restu di { -brand-product-name }.
onboarding-welcome-learn-more = Cchiù nfurmazziuna supra i binifici.

onboarding-welcome-modal-get-body = Ài u navigaturi.<br/>Ora sfrutta { -brand-product-name } megghiu ca poi!
onboarding-welcome-modal-supercharge-body = Prutizziuni dâ to privatizza ê màssimi liveḍḍi.
onboarding-welcome-modal-privacy-body = Ài u navigaturi. Agghiunci quarchi prutizziuni pâ to privatizza.
onboarding-welcome-modal-family-learn-more = Cchiù nfurmazziuna supra â famigghia di prudutti { -brand-product-name }
onboarding-welcome-form-header = Accumincia di cca

onboarding-join-form-body = Metti u to nnirizzu e-mail p'accuminciari.
onboarding-join-form-email =
    .placeholder = Metti l'e-mail
onboarding-join-form-email-error = È nicissariu nu nnirizzu e-mail vàlitu
onboarding-join-form-legal = Cuntinuannu, accetti i <a data-l10n-name="terms">tèrmini di sirbizzu</a> e <a data-l10n-name="privacy">l'abbisu di privatizza</a>.
onboarding-join-form-continue = Cuntinua

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ài già un cuntu?
# Text for link to submit the sign in form
onboarding-join-form-signin = Trasi

onboarding-start-browsing-button-label = Accumincia a navigari

onboarding-cards-dismiss =
    .title = Leva
    .aria-label = Leva

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string

onboarding-fullpage-welcome-subheader = Scupremu nzèmmula chiḍḍu ca poi fari.
onboarding-fullpage-form-email =
    .placeholder = U to nnirizzu e-mail…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Pòrtati { -brand-product-name } appressu
onboarding-sync-welcome-content = Attrova i to nzingalibbri, a to cronuluggìa, i chiavi e l'autri mpustazziuna nna tutti i to dispusitivi.
onboarding-sync-welcome-learn-more-link = Cchiù nfurmazziuna supra ô cuntu Firefox

onboarding-sync-form-input =
    .placeholder = Nnirizzu e-mail

onboarding-sync-form-continue-button = Cuntinua
onboarding-sync-form-skip-login-button = Sauta stu passaggiu

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Metti u to nnirizzu e-mail
onboarding-sync-form-sub-header = pi cuntinuari cu { -sync-brand-name }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Tròvati i cosi fatti cu na famigghia di strumenti ca arrispetta a to privatizza nnê to dispusitivi.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tuttu chiḍḍu chi facemu porta anuri â nostra Prumisa dî Dati Pirsunali: Pigghiari cchiù picca. Tinilli ô sicuru. Nenti sicrita.


onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Pòrtati i to nzingalibbri, i chiavi, a cronuluggìa e autru unn'è-è ca usi { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Ricivi na nutìfica quannu i to dati pirsunali vennu attruvati nna na viulazziuni di dati.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gistisci i chiavi 'n manera sicura e purtàbbili.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Prutizziuni dû trazzamentu
onboarding-tracking-protection-text2 = { -brand-short-name } t'ajuta a nun fàriti trazzari 'n riti dî siti, facennu addivintari cchiù diffìcili u trazzamentu dî pubblicità 'n riti.
onboarding-tracking-protection-button2 = Comu funziona

onboarding-data-sync-title = Pòrtati appressu i to mpustazziuna
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincrunizza i to nzingalibbri, i chiavi e autru unn'è-è ca usi { -brand-product-name }.
onboarding-data-sync-button2 = Trasi nne { -sync-brand-short-name }

onboarding-firefox-monitor-title = Arresta nfurmatu ncapu i viulazziuna dî dati
onboarding-firefox-monitor-text2 = { -monitor-brand-name } munìtura si a to e-mail cumparìu nna quarchi viulazziuni di dati e t'abbisa si cumparisci nna quarchi nova viulazziuni.
onboarding-firefox-monitor-button = Riggìstrati pi l'abbisi

onboarding-browse-privately-title = Nàviga privatamenti
onboarding-browse-privately-text = A navigazziuni privata cancella i to ricerchi e a cronuluggìa di navigazziuni pi tèniri i cosi sicriti di tutti l'autri ca ùsanu u to computer.
onboarding-browse-privately-button = Rapi na finestra privata

onboarding-firefox-send-title = Teni privati i to prichi spartuti
onboarding-firefox-send-text2 = Càrrica i to prichi nne { -send-brand-name } pi spartilli câ crittugrafìa capu-a-capu e cu na lijami chi scadi 'n autumàticu.
onboarding-firefox-send-button = Prova { -send-brand-name }

onboarding-mobile-phone-title = Scàrrica { -brand-product-name } nnô to tilèfunu
onboarding-mobile-phone-text = Scàrrica { -brand-product-name } pi iOS o Android e sincrunizza i to dati nna diversi dispusitivi.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Scàrrica u navigaturi pû tilèfunu

onboarding-send-tabs-title = Mànnati i schedi di sùbbitu
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Sparti fàcili i pàggini ntra i to dispusitivi senza cupiari lijami o nèsciri dû navigaturi.
onboarding-send-tabs-button = Accumincia a usari Manna schedi

onboarding-pocket-anywhere-title = Leggi e ascuta unn'è-è
onboarding-pocket-anywhere-text2 = Sarba i to cuntinuti favuriti fora-linia cu l'app { -pocket-brand-name } e lèggili, ascùtali e talìali quannu ti veni cchiù còmmidu.
onboarding-pocket-anywhere-button = Prova { -pocket-brand-name }

onboarding-lockwise-strong-passwords-title = Crea e sarba chiavi cumpricati
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } crea chiavi cumpricati di sùbbitu e i sarba tutti nna un postu.
onboarding-lockwise-strong-passwords-button = Gistisci i Cridinziali

onboarding-facebook-container-title = Mèttici i paletti a Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } teni u to prufilu spartutu di tutti l'autri cosi, accussì è cchiù diffìcili pi Facebook trazzàriti pî pubblicità.
onboarding-facebook-container-button = Agghiunci a stinziuni


onboarding-import-browser-settings-title = Mporta i to nzingalibbri, i chiavi e autri dati
onboarding-import-browser-settings-text = Accumincia sùbbitu — porta fàcili i to siti e i mpustazziuna di Chrome cu tia.
onboarding-import-browser-settings-button = Mporta i dati di Chrome

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Granni, ài { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ora prucùrati <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Agghiunci a stinziuni
return-to-amo-get-started-button = Accuminciamu cu { -brand-short-name }
