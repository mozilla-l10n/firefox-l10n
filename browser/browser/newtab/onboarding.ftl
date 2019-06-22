# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Argibide gehiago
onboarding-button-label-try-now = Probatu orain
onboarding-button-label-get-started = Hasi erabiltzen

## Welcome modal dialog strings

onboarding-welcome-header = Ongi etorri { -brand-short-name }(e)ra
onboarding-welcome-body = Nabigatzailea duzu.<br/>Ezagutu gainerako { -brand-product-name } produktuen familia.
onboarding-welcome-learn-more = Abantailei buruzko argibide gehiago.
onboarding-join-form-header = Egizu bat { -brand-product-name }(r)ekin
onboarding-join-form-body = Hasteko, idatzi zure helbide elektronikoa.
onboarding-join-form-email =
    .placeholder = Idatzi helbide elektronikoa
onboarding-join-form-email-error = Baliozko helbide elektronikoa behar da
onboarding-join-form-legal = Jarraituz gero, <a data-l10n-name="terms">zerbitzuaren baldintzak</a>eta <a data-l10n-name="privacy">pribatutasun-oharra</a> onartzen dituzu.
onboarding-join-form-continue = Jarraitu
onboarding-start-browsing-button-label = Hasi nabigatzen

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produktu erabilgarriak
onboarding-benefit-knowledge-title = Ezagutza praktikoa
onboarding-benefit-privacy-title = Benetako pribatutasuna

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Nabigatze pribatua
onboarding-private-browsing-text = Nabigatu zure kasa. Edukia blokeatzen duen nabigatze pribatuarekin webean zehar zure jarraipena egin nahi duten elementuak blokeatzen dira.
onboarding-screenshots-title = Pantaila-argazkiak
onboarding-screenshots-text = Hartu, gorde eta partekatu pantaila-argazkiak { -brand-short-name } utzi gabe. Kapturatu orri osoa edo eremu bat. Gero gorde webean sarbide erraza izan eta partekatzeko.
onboarding-addons-title = Gehigarriak
onboarding-addons-text = Gehitu eginbideak { -brand-short-name }(r)i, honek zuretzako gehiago egin dezan. Alderatu salneurriak, begiratu eguraldiaren iragarpena edo adierazi zure izaera pertsonalizatutako itxura batekin.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Nabigatu azkarrago, argiago edo seguruago iragarkiak blokeatzen dituzten Ghostery-ren tankerako gehigarriekin.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sinkronizatu
onboarding-fxa-text = Sortu { -fxaccount-brand-name } kontua eta sinkronizatu zure laster-markak, pasahitzak eta irekitako fitxak { -brand-short-name } erabiltzen duzun leku orotan.
onboarding-tracking-protection-button2 = Nola dabilen
onboarding-browse-privately-button = Ireki leiho pribatua
onboarding-lockwise-passwords-title = Eraman pasahitzak alboan
onboarding-lockwise-passwords-text2 = Mantendu seguru gordetako pasahitzak eta hasi saioa zure kontuetan modu errazean { -lockwise-brand-name } erabiliz.
onboarding-lockwise-passwords-button2 = Eskuratu aplikazioa
onboarding-facebook-container-title = Ezarri mugak Facebookekin
onboarding-facebook-container-text2 = { -facebook-container-brand-name } erabilita zure profila gainontzeko guztitik bereiziko da eta Facebooki zailagoa egingo zaio haien iragarkien jomugan zu izatea.
onboarding-facebook-container-button = Gehitu hedapena

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Oso ondo, { -brand-short-name } darabilzu
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Orain eskura dezagun zuretzat <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Gehitu hedapena
return-to-amo-get-started-button = Hasi { -brand-short-name } erabiltzen
