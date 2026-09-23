# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Agor Ffenestr Breifat
    .accesskey = F
about-private-browsing-search-placeholder = Chwilio'r we
about-private-browsing-search-btn =
    .title = Chwilio'r we
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Chwilio gyda { $engine } neu roi cyfeiriad
about-private-browsing-handoff-no-engine =
    .title = Chwilio neu gyfeiriad gwe
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Chwilio gyda { $engine } neu roi cyfeiriad
about-private-browsing-handoff-text-no-engine = Chwilio neu gyfeiriad gwe
about-private-browsing-not-private = Nid ydych mewn ffenestr breifat ar hyn o bryd.
about-private-browsing-hide-activity = Cuddiwch eich gweithgaredd a'ch lleoliad, ym mhobman rydych chi'n pori
about-private-browsing-get-privacy = Cael diogelwch preifatrwydd ym mhobman rydych chi'n pori
about-private-browsing-hide-activity-1 = Cuddio gweithgaredd pori a lleoliad gyda { -mozilla-vpn-brand-name }. Mae un clic yn creu cysylltiad diogel, hyd yn oed ar Wi-Fi cyhoeddus.
about-private-browsing-prominent-cta = Cadwch yn breifat gyda { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Llwytho { -focus-brand-name } i Lawr
about-private-browsing-focus-promo-header = { -focus-brand-name }: Pori preifat wrth fynd
about-private-browsing-focus-promo-text = Mae ein ap symudol pori preifat pwrpasol yn clirio'ch hanes a'ch cwcis bob tro.
about-private-browsing-focus-promo-header-c = Preifatrwydd uwch ar ffôn symudol
about-private-browsing-focus-promo-text-c = Mae { -focus-brand-name } yn clirio'ch hanes bob tro tra'n rhwystro hysbysebion a thracwyr.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } yw eich peiriant chwilio rhagosodedig mewn Ffenestri Preifat
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] I ddewis peiriant chwilio gwahanol ewch i <a data-l10n-name="link-options">Opsiynau</a>
       *[other] I ddewis peiriant chwilio gwahanol ewch i <a data-l10n-name="link-options">Dewisiadau</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Cau
about-private-browsing-promo-close-button =
    .title = Cau

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Rhyddid pori preifat gydag un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Cadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }
about-private-browsing-pin-promo-title = Dim cwcis na hanes wedi'u cadw, o'ch bwrdd gwaith. Porwch fel petai neb yn gwylio.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Helpwch i atal sbam blwch derbyn gyda arallenwau e-bost
about-private-browsing-relay-promo-title = Cuddiwch eich cyfeiriad go iawn gydag arallenwau e-bost pan fyddwch chi'n cofrestru, yn siopa neu'n ei rannu ar-lein.
about-private-browsing-relay-promo-link-text = Rhowch gynnig ar arallenwau e-bost

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = Mae { -brand-short-name } yn gofalu am faneri cwci drostoch chi
about-private-browsing-cookie-banners-promo-body = Rydyn ni nawr yn gwrthod llawer o faneri cwci yn awtomatig er mwyn i chi brofi llai o dracio a gallu mynd nôl i bori di drafferth.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Peidio â gadael unrhyw olion ar y ddyfais hon
about-private-browsing-felt-privacy-v1-info-body = Mae { -brand-short-name } yn dileu eich cwcis, hanes, a data gwefan pan fyddwch yn cau eich holl ffenestri preifat.
about-private-browsing-felt-privacy-v1-info-link = Pwy all weld fy ngweithgarwch?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Mae cau eich holl ffenestri preifat yn dileu eich cwcis, hanes a data gwefan.
about-private-browsing-nova-info-link = Pwy sy'n dal i allu gweld beth rwy'n gwneud?
about-private-browsing-private-window-basics-link = Ffenestr breifat sylfaenol
about-private-browsing-private-window-redesign-subheader = Mae { -brand-short-name } wedi'i gynllunio i ddiogelu eich preifatrwydd wrth i chi bori, gyda mesurau diogelu tracio cynhenid. Mae cau'r ffenestr hon yn dileu ei hanes, cwcis, a data gwefan i gadw'ch pori yn breifat rhag eraill sy'n defnyddio'r ddyfais hon.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Bydd eich hanes pori'n cael ei ddileu
about-private-browsing-nova-info-subheader2 = Byddwn yn dileu pob chwilio a mewngofnodi pan fyddwch yn cau eich holl Ffenestri Preifat. Mae diogelwch cynhenid { -brand-short-name } ymlaen yma hefyd, fel rhwystro tracwyr.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Ffenestr breifat sylfaenol
about-private-browsing-spotlight-basics-subtitle = Mae Ffenestri Preifat yn helpu i gadw'ch pori yn breifat rhag eraill ar y ddyfais hon. Dydyn nhw ddim yn eich gwneud yn ddienw nac yn clirio'ch holl ddata.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Beth i'w wybod
about-private-browsing-spotlight-basics-activity-seen = Mae'n bosibl y bydd gwefannau, peiriannau chwilio, darparwyr rhyngrwyd, neu'ch cyflogwr yn dal i weld rhywfaint o weithgarwch.
about-private-browsing-spotlight-basics-bookmarks-downloads = Mae nodau tudalen a llwythi'n aros ar eich dyfais ac o bosib yn ymddangos yn y bar cyfeiriad.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Rhagor o ddiogelwch preifatrwydd
about-private-browsing-spotlight-basics-malware-alerts = Mae { -brand-short-name } yn eich rhybuddio'n awtomatig am wefannau maleisus a thwyllodrus.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = Mae { -brand-short-name } yn gofyn yn awtomatig i wefannau sy'n cymryd rhan i beidio â gwerthu na rhannu eich data personol.
about-private-browsing-spotlight-basics-vpn = Defnyddiwch VPN cynhenid i wneud eich lleoliad yn anos i'w olrhain.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Newidiwch i Llym yn y gosodiadau am ddiogelwch tracio cryfach.
about-private-browsing-spotlight-basics-learn-more = Dysgu rhagor
