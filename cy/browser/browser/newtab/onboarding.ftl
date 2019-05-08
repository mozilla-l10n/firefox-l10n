# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Dysgu Rhagor
onboarding-button-label-try-now = Rhowch brawf arno nawr
onboarding-button-label-get-started = Cychwyn Arni
onboarding-welcome-header = Croeso i { -brand-short-name }
onboarding-welcome-body = Mae'r porwr gyda chi. <br/> Dyma weddill { -brand-product-name }.
onboarding-welcome-learn-more = Dysgu rhagor am y buddiannau.
onboarding-join-form-header = Ymunwch â { -brand-product-name }
onboarding-join-form-body = Rhowch eich cyfeiriad e-bost i ddechrau.
onboarding-join-form-email =
    .placeholder = Rhowch e-bost
onboarding-join-form-email-error = Mae angen e-bost dilys
onboarding-join-form-legal = Drwy barhau, rydych yn cytuno i'r <a data-l10n-name="terms">>Amodau Gwasanaeth</a> a'r <a data-l10n-name="privacy">Hysbysiad Preifatrwydd</a>.
onboarding-join-form-continue = Parhau
onboarding-start-browsing-button-label = Cychwyn Pori

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Cynnyrch Defnyddiol
onboarding-benefit-products-text = Gwnewch bethau gyda chasgliad o offer sy'n parchu eich preifatrwydd ar draws eich dyfeisiau.
onboarding-benefit-knowledge-title = Gwybodaeth Ymarferol
onboarding-benefit-knowledge-text = Dysgwch bopeth y mae angen i chi ei wybod i gadw'n fwy doeth a mwy diogel ar-lein.
onboarding-benefit-privacy-title = Gwir Breifatrwydd
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Mae popeth rydym yn ei wneud yn cadw at ein Addewid ar Ddata Personol: Cymrwch lai. Cadwch ef yn ddiogel. Dim cyfrinachau.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Pori Preifat
onboarding-private-browsing-text = Pori ar eich pen eich hun. Mae Pori Preifat gyda Rhwystro Cynnwys yn rhwystro tracwyr ar-lein sy'n eich dilyn o amgylch y we.
onboarding-screenshots-title = Screenshots
onboarding-screenshots-text = Cymrwch luniau sgrin, eu cadw a'u rhannu - heb adael { -brand-short-name }. Cipiwch adran neu dudalen gyfan wrth i chi bori, Yna cadwch nhw i'r we ar gyfer mynediad a rhannu hawdd.
onboarding-addons-title = Ychwanegion
onboarding-addons-text = Ychwnaegwch ragor o nodweddion sy'n gwneud i { -brand-short-name } weithio'n galetach ar eich cyfer. Cymharu prisiau, gwybod am y tywydd neu mynegu eich hun gyda thema gyfaddas.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Porwch yn gynt, yn glyfrach neu yn fwy diogel gydag estyniadau fel Ghostery, cyn gadael i chi rwystro hysbysebion trafferthus.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Cofrestrwch am { -fxaccount-brand-name } a chydweddu eich nodau tudalen, cyfrineiriau a thabiau agored ymhob man lle rydych yn defnyddio { -brand-short-name }.
onboarding-tracking-protection-title = Rheoli Sut Rydych yn Cael eich Tracio
onboarding-tracking-protection-text = Ddim yn  hoffi pan fydd hysbysebion yn eich dilyn o amgylch? Mae { -brand-short-name } yn eich helpu i reoli sut mae hysbysebwyr yn tracio eich gweithgaredd ar-lein.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Dewisiadau Diweddaru
       *[other] Dewisiadau Diweddaru
    }
onboarding-data-sync-title = Cymrwch eich Gosodiadau gyda Chi
# "Sync" is short for synchronize.
onboarding-data-sync-text = Cydweddwch eich nodau tudalen a'ch cyfrineiriau ym mhob man y byddwch yn defnyddio { -brand-product-name }.
onboarding-data-sync-button = Trowch ymlaen { -sync-brand-short-name }
onboarding-firefox-monitor-title = Cadw'n effro i achosion o dor-data
onboarding-firefox-monitor-text = Mae { -monitor-brand-name } yn monitro os yw eich e-bost wedi ymddangos mewn tor-data ac yn eich rhybuddio os yw'n ymddangos mewn tor-data newydd.
onboarding-firefox-monitor-button = Cofrestrwch am Rhybuddion
onboarding-browse-privately-title = Pori'n Breifat
onboarding-browse-privately-text = Mae Pori Preifat yn clirio'ch hanes chwilio a phori er mwyn ei gadw'n gyfrinachol rhag unrhyw un sy'n defnyddio'ch cyfrifiadur.
onboarding-browse-privately-button = Agor Ffenestr Breifat
onboarding-firefox-send-title = Cadwch eich Ffeiliau a Rennir yn breifat
onboarding-firefox-send-text = Mae { -send-brand-name } yn gwarchod y ffeiliau rydych chi'n eu rhannu gydag amgryptio o'r dechrau i'r diwedd a dolen sy'n dod i ben yn awtomatig.
onboarding-firefox-send-button = Rhowch gynnig ar { -send-brand-name }
onboarding-mobile-phone-title = Estyn { -brand-product-name } ar Eich Ffôn
onboarding-mobile-phone-text = Llwythwch { -brand-product-name } i lawr ar gyfer iOS neu Android a chydweddu eich data ar draws dyfeisiau.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Llwytho i lawr Porwr Symudol
onboarding-send-tabs-title = Anfon Tabiau Atoch Chi eich Hun
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Mae Anfon Tabiau yn rhannu tudalennau yn syth rhwng eich dyfeisiau heb orfod copïo, gludo na gadael y porwr.
onboarding-send-tabs-button = Cychwyn Defnyddio Anfon Tabiau
onboarding-pocket-anywhere-title = Darllen a Gwrando Unrhyw Le
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = Mae { -pocket-brand-name } yn cadw eich hoff straeon fel y gallwch ddarllen, gwrando, a gwylio yn ystod eich amser hamdden, hyd yn oed os nad ydych chi ar-lein.
onboarding-pocket-anywhere-button = Rhowch gynnig ar { -pocket-brand-name }
onboarding-lockwise-passwords-title = Cymrwch Eich Cyfrineiriau i Bob Man
onboarding-lockwise-passwords-text = Mae { -lockwise-brand-name } yn cadw'ch cyfrineiriau mewn man diogel er mwyn i chi allu mewngofnodi yn hawdd i'ch cyfrifon.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Gwych, mae gennych { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Nawr gadewch i ni gael <icon> </icon> <b> { $addon-name } </ B> i chi.
return-to-amo-extension-button = Ychwanegu'r Estyniad
return-to-amo-get-started-button = Cychwyn gyda { -brand-short-name }
