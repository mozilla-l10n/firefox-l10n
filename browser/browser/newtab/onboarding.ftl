# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Pli da informo
onboarding-button-label-try-now = Provu ĝin nun
onboarding-button-label-get-started = Unuaj paŝoj

## Welcome modal dialog strings

onboarding-welcome-header = Bonvenon al { -brand-short-name }
onboarding-welcome-body = Vi havas la retumilon.<br/>Konatiĝu kun la cetero de { -brand-product-name }.
onboarding-welcome-learn-more = Pli da informo pri la utiloj.
onboarding-join-form-header = Venu al { -brand-product-name }
onboarding-join-form-body = Por komenci, tajpu vian retpoŝtan adreson.
onboarding-join-form-email =
    .placeholder = Tajpu retpoŝtan adreson
onboarding-join-form-email-error = Valida retpoŝta adreso postulata
onboarding-join-form-legal = Se vi daŭrigas, vi akceptas la <a data-l10n-name="terms">kondiĉojn de uzo</a> kaj la <a data-l10n-name="privacy">rimarkon pri privateco</a>.
onboarding-join-form-continue = Daŭrigi
onboarding-start-browsing-button-label = Komenci retumi

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Utilaj produktoj
onboarding-benefit-products-text = Plenumu taskojn per familio de iloj kiuj respektas vian privatecon en ĉiuj viaj aparatoj.
onboarding-benefit-knowledge-title = Praktikaj konoj
onboarding-benefit-knowledge-text = Lernu tion kion vi bezonas por retumi inteligente kaj sekure.
onboarding-benefit-privacy-title = Fakta privateco
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Ĉio, kion ni faras, plenumas nian promeson pri personaj datumoj: preni malpli, teni ilin sekuraj, esti honestaj.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privata retumo
onboarding-private-browsing-text = Retumu sola. Privata retumo kun blokado de enhavo estas trajto, kiu blokas retajn spurilojn, kiuj sekvas vin tra la reto.
onboarding-screenshots-title = Ekrankopioj
onboarding-screenshots-text = Faru, konservu kaj dividu ekrankopiojn sen forlasi { -brand-short-name }. Dum vi retumas, kaptu parton aŭ tutan paĝon. Poste konservu ĝin en la reto por facila aliro kaj divido.
onboarding-addons-title = Aldonaĵoj
onboarding-addons-text = Aldonu eĉ pli da trajtoj, kiuj igas { -brand-short-name } labori pli por vi. Komparu prezojn, kontrolu la veterprognozon aŭ esprimu vin per personecigita etoso.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Retumu pli rapide, pli inteligente aŭ pli sekure per etendaĵoj kiel Ghostery, kiu permesas al vi bloki ĝenajn reklamojn.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Spegulado
onboarding-fxa-text = Registriĝu ĉe { -fxaccount-brand-name } por speguli viajn legosignojn, pasvortojn kaj malfermitajn langetojn ĉie, kie vi uzas { -brand-short-name }.
onboarding-tracking-protection-title2 = Protekto kontraŭ spurado
onboarding-tracking-protection-text2 = { -brand-short-name } helpas vin eviti spuradon dum retumo, pro tio estos pli malfacile por reklamoj sekvi vin tra la reto.
onboarding-tracking-protection-button2 = Kiel tio funkcias
onboarding-data-sync-title = Poru viajn agordojn kun vi
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Spegulu viajn legosignojn, pasvortojn, kaj pli da aferoj, ĉie, kie vi uzas { -brand-product-name }.
onboarding-data-sync-button2 = Komenci seancon en { -sync-brand-short-name }
onboarding-firefox-monitor-title = Estu informata pri datumŝteloj
onboarding-firefox-monitor-text = { -monitor-brand-name } kontrolas ĉu via retpoŝta adreso iam aperis en datumŝtelo kaj atentigas vin se ĝi aperas en nova ŝtelo.
onboarding-firefox-monitor-button = Aboni la atentigojn
onboarding-browse-privately-title = Retumu private
onboarding-browse-privately-text = Privata retumo viŝas vian serĉan kaj retuman historiojn, por kaŝi ilin de aliaj, kiu uzas vian komputilon.
onboarding-browse-privately-button = Malfermi privatan fenestron
onboarding-firefox-send-title = Protektu la dosierojn, kiujn vi kundividas
onboarding-firefox-send-text2 = Alŝutu viajn dosierojn al { -send-brand-name } por kundividi ilin per ĉifrado interflanka kaj ligilo kiu aŭtomate senvalidiĝas.
onboarding-firefox-send-button = Provu { -send-brand-name }
onboarding-mobile-phone-title = Ricevu { -brand-product-name } en via telefono
onboarding-mobile-phone-text = Elŝutu { -brand-product-name } por iOS aŭ Android kaj spegulu viajn datumojn inter aparatoj.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Elŝuti poŝaparata retumilo
onboarding-send-tabs-title = Sendu langetojn al via aliaj aparatoj
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Sendu paĝojn senpere inter viaj aparatoj, sed devi kopii, alglui aŭ foriri el la retumilo.
onboarding-send-tabs-button = Komencu uzi "Sendi langetojn"
onboarding-pocket-anywhere-title = Legu kaj aŭskultu ie ajn
onboarding-pocket-anywhere-text2 = Konservu vian plej ŝatatan enhavo por uzi malkonektite pero la programo { -pocket-brand-name }, kaj legu aŭskultu kaj rigardu kiam vi volas.
onboarding-pocket-anywhere-button = Provu { -pocket-brand-name }
onboarding-lockwise-passwords-title = Portu viajn pasvortojn ĉie
onboarding-lockwise-passwords-text2 = Sekure gardu la pasvortojn kiujn vi konservis kaj facile komencu seancojn en viaj kontoj per { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Ricevu la programon
onboarding-facebook-container-title = Metu limojn ĉirkaŭ Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } tenas vian profilon aparte de ĉiuj aliaj aferoj kaj do estas pli malfacile por Facebook sendi personecigitajn reklamojn.
onboarding-facebook-container-button = Aldoni la etendaĵon

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bonege, vi havas { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Konsideru instali la aldonaĵon <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Aldoni la etendaĵon
return-to-amo-get-started-button = Unuaj paŝoj kun { -brand-short-name }
