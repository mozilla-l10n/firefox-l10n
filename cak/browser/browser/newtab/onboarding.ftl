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

onboarding-button-label-learn-more = Tetamäx ch'aqa' chik
onboarding-button-label-try-now = Tatojtob'ej Wakami
onboarding-button-label-get-started = Titikirisäx

## Welcome modal dialog strings

onboarding-welcome-header = Ütz apetik pa { -brand-short-name }
onboarding-welcome-body = K'o awik'in ri okik'amaya'l.<br/>Tawetamaj ri ch'aqa' chik taq { -brand-product-name }.
onboarding-welcome-learn-more = Tawetamaj ch'aqa' chik pa ruwi' ri taq rutzil.
onboarding-join-form-header = Tatunu' awi' rik'in { -brand-product-name }
onboarding-join-form-body = Richin natikirisaj, tatz'ib'aj ri rochochib'al ataqoya'l.
onboarding-join-form-email =
    .placeholder = Titz'ib'äx taqoya'l
onboarding-join-form-email-error = Ütz taqoya'l najowäx
onboarding-join-form-legal = Pa rub'eyal, rat nawojqaj ri <a data-l10n-name="terms">Rojqanem Samaj</a> chuqa' <a data-l10n-name="privacy">Rutzijol Ichinanem</a>.
onboarding-join-form-continue = Titikïr chik el
onboarding-start-browsing-button-label = Tichap Okem Pa K'amaya'l

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Okel taq Tikojil
onboarding-benefit-products-text = Kasamäj rik'in jun molaj samajib'äl, ri nukamelaj ri awichinanem pa ronojel awokisab'al.
onboarding-benefit-knowledge-title = Samajel Etamab'äl
onboarding-benefit-knowledge-text = Tawetamaj ronojel ri k'atzinel nawetamaj richin atna'owinäq chuqa' at jikïl pa k'amab'ey.
onboarding-benefit-privacy-title = Qitzij Ichinanem
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Ronojel ri niqab'än, nukamelaj ri Rusujik Tzij chi rij Qatzij: Jub'a' etamab'äl nuk'äm. Nujikib'a'. Majun ewäl ta.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Ichinan Okem pa K'amaya'l
onboarding-private-browsing-text = Ayon katok pa k'amaya'l. Ichinan Okem pa K'amaya'l rik'in Q'aton Rupam K'amab'ey, yeruq'ät ojqanela' yatkitzeqelb'ej pan ajk'amaya'l.
onboarding-screenshots-title = Chapoj taq ruwäch
onboarding-screenshots-text = Tichap, tiyak chuqa' tikomonïx ri chapoj ruwäch - akuchi' man yatel ta { -brand-short-name }. Tachapa' jun peraj o chijun ri ruxaq toq atokinäq pa k'amaya'l. K'a ri tayaka' pa ajk'amaya'l richin man k'ayew ta yatok chi kipam o ye'akomonij.
onboarding-addons-title = Taq tz'aqat
onboarding-addons-text = Ke'atz'aqatisaj ch'aqa' chik taq samaj richin nib'an chi ri { -brand-short-name } anin nisamäj chawäch. Ke'ajunamaj taq ajil, tatz'eta' ri meq'tewal o tak'utu' ri ab'anikil rik'in jun ichinan wachinel.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Katok pa k'amaya'l aninäq, na'owinäq rub'anikil o yalan ütz kik'in taq tz'aqat achi'el Ghostery, ri nuya' q'ij chawe richin ye'aq'ät ri itzel taq rutzijol.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Tixim
onboarding-fxa-text = Tatz'ib'aj awi' richin nik'oje' jun { -fxaccount-brand-name } chuqa' ke'axima' ri taq ayaketal, ewan taq tzij chuqa' jaqäl taq ruwi' akuchi' nawokisaj { -brand-short-name }.
onboarding-tracking-protection-title = Tachajij Rub'eyal Yatojqäx
onboarding-tracking-protection-text = ¿La man niqa ta chawäch chi yatrojqaj ri eltzijol? { -brand-short-name } yatruto' richin nachajij rub'eyal yatkojqaj ri asamaj ri eltzijonela' pa k'amab'ey.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Kek'ex taq Cha'oj
       *[other] Kek'ex taq Ajowab'äl
    }
onboarding-tracking-protection-title2 = Chajinïk Chuwäch Ojqanem
onboarding-tracking-protection-text2 = { -brand-short-name } yatruto' richin yeruq'ät ri taq ajk'amaya'l ruxaq yatqojqaj pa k'amab'ey, ruma ri' toq k'ayew xtub'än chuwäch ri eltzijol richin yatorojqaj toq yatok pa k'amaya'l.
onboarding-tracking-protection-button2 = Achike Rub'eyal Nisamäj
onboarding-data-sync-title = Tak'waj Awik'in ri taq Anuk'ulem
# "Sync" is short for synchronize.
onboarding-data-sync-text = Ke'axima' ri taq ayaketal chuqa' ewan taq atzij xab'akuchi' nawokisaj ri { -brand-product-name }.
onboarding-data-sync-button = Titzij pa { -sync-brand-short-name }
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Ke'axima' ri taq ayaketal, ewan taq atzij chuqa' ch'aqa' chik xab'akuchi' nawokisaj ri { -brand-product-name }.
onboarding-data-sync-button2 = Titikirisäx molojri'ïl pa { -sync-brand-short-name }
onboarding-firefox-monitor-title = Ke'atz'eta' ri Kitzijol Kitz'ilanik Tzij
onboarding-firefox-monitor-text = { -monitor-brand-name } tanik'oj we ri rub'i' ataqoya'l k'o pa jun kitz'ilanik tzij chuqa' nuya' rutzijol we k'o pa jun k'ak'a' tz'ilanem.
onboarding-firefox-monitor-button = Tatz'ib'aj ab'i' richin ye'akül taq Rutzijol K'ayewal
onboarding-browse-privately-title = Richinanem Okik'amaya'l
onboarding-browse-privately-text = Ri Ichinan Okik'amaya'l nuyüj ri taq kanoxïk chuqa' ri runatab'al okem pa k'amaya'l richin chi ewäl chuwäch xab'achike winäq nrokisaj ri kematz'ib'.
onboarding-browse-privately-button = Tijaq jun Ichinan Tzuwäch
onboarding-firefox-send-title = Ke'awichinaj ri Komoni taq Ayakb'al
onboarding-firefox-send-text = { -send-brand-name } yeruchajij ri taq yakb'äl e'akomonin rik'in ewan rusik'ixik ronojel chuqa' jun ruximonel nik'is ruq'ijul.
onboarding-firefox-send-text2 = Ke'ajotob'a' ri taq ayakb'al pa { -send-brand-name } richin ye'akomonij ronojel rik'in  ewan rusik'ixik chuqa' rik'in jun ximonel nik'is ruq'ijul.
onboarding-firefox-send-button = Titojtob'ëx { -send-brand-name }
onboarding-mobile-phone-title = Tik'ul { -brand-product-name } pan Awoyonib'al
onboarding-mobile-phone-text = Taqasaj { -brand-product-name } richin iOS o Android richin ye'axïm ri taq atzij pa ronojel taq awokisab'al.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Taqasaj Oyonib'äl Okik'amaya'l
onboarding-send-tabs-title = Ke'ataqa' Anin taq Ruwi'
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs anin yerukomonij taq ruxaq chi kikojol taq awokisab'al akuchi' man nuwachib'ej ta, man nutz'ajb'a' ta chuqa' man nel ta pa ri okik'amaya'l.
onboarding-send-tabs-button = Tachapa' Rokisaxik Send Tabs
onboarding-pocket-anywhere-title = Tisik'is chuqa' Tak'axäx Xab'akuchi'
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = { -pocket-brand-name } ke'ayaka' ri ajowab'äl taq anatab'al richin ye'asik'ij, ye'awak'axaj o ye'atz'ët toq nawajo', estape' we majun okem pa k'amaya'l.
onboarding-pocket-anywhere-text2 = Tayaka' ri ajowab'äl rupam akuchi' majun okem pa k'amaya'l ruma ri { -pocket-brand-name } App chuqa' tasik'ij, tawak'axaj o tatz'eta' xab'akuchi' o toq nawajo'.
onboarding-pocket-anywhere-button = Titojtob'ëx { -pocket-brand-name }
onboarding-lockwise-passwords-title = Xab'akuchi' Ke'ak'waj ri Ewan taq Atzij
onboarding-lockwise-passwords-text = { -lockwise-brand-name } ke'ayaka' pa jun jeb'ël k'ojlib'äl ri ewan taq atzij richin natikirisaj molojri'ïl pan rub'i' ataqoya'l rik'in aninäq rub'eyal.
onboarding-lockwise-passwords-button = Tik'ul { -lockwise-brand-name }
onboarding-lockwise-passwords-text2 = Ütz ke'ayaka' ri ewan taq atzij chuqa' anin tatikirisaj molojri'ïl pa rub'i' taq ataqoya'l rik'in { -lockwise-brand-name }
onboarding-lockwise-passwords-button2 = Tik'ul ri Chokoy
onboarding-facebook-container-title = Ke'anuk'samajij K'ulb'a't rik'in Facebook

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Ütz ütz, awichinan { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Wakami niqatäq chawe <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Titz'aqatisäx jun K'amal
return-to-amo-get-started-button = Titikirisäx rik'in { -brand-short-name }
