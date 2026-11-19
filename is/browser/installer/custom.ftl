# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } afhendir öruggan, einfaldan vafra. Þekkt viðmót, auknar öryggisaðgerðir þar með talið verndun frá kennisstuldi, og innifalin leit gefur þér það besta af vefnum.
brief-app-desc = Hraðvirkt vafur með verndun persónuupplýsinga
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Huliðsvafur { $BrandShortName }
context-options = { $BrandShortName } Valkostir
    .accesskey = V
context-safe-mode = { $BrandShortName } Öryggishamur
    .accesskey = Ö
options-page-title = Uppsetningartegund
options-page-subtitle = Veldu stillingar fyrir uppsetningu
shortcuts-page-title = Setja upp flýtivísanir
shortcuts-page-subtitle = Búa til forritstáknmyndir
components-page-title = Setja inn valfrjálsar einingar
components-page-subtitle = Einingar sem eru valfrjálsar en mælt er með
optional-components-desc = Viðhaldsþjónustan gerir þér kleyft að uppfæra { $BrandShortName } í bakgrunni.
maintenance-service-checkbox-desc = Setja inn viðhaldsþjónustu
    .accesskey = v
summary-page-title = Samantekt
summary-page-subtitle = Tilbúin til að setja inn { $BrandShortName }
summary-installed-to = { $BrandShortName } verður settur upp á eftirfarandi stað:
summary-reboot-required-install = Hugsanlega þyrfti endurræsingu á tölvu til að klára uppsetninguna.
summary-reboot-required-uninstall = Hugsanlega þyrfti endurræsingu á tölvu til að klára fjarlægingu.
summary-install-click = Smelltu á Setja inn til að halda áfram.
summary-upgrade-click = Smelltu á uppfæra til að halda áfram.
launch-text = Keyra { $BrandShortName } núna
    .accesskey = K
create-icons-desc = Búa til táknmyndir fyrir { $BrandShortName }:
icons-desktop = Á skjáborðinu
    .accesskey = s
icons-startmenu = Í ræsivalmyndamöppu
    .accesskey = r
icons-taskbar = Á verkefnastikunni minni
    .accesskey = t
warn-manually-close-app-install =
    Loka verður { $BrandShortName } til að halda áfram með uppsetningu.
    
    Lokaðu { $BrandShortName } til að halda áfram.
warn-manually-close-app-uninstall =
    Loka verður { $BrandShortName } til að halda áfram með fjarlægingu.
    
    Lokaðu { $BrandShortName } til að halda áfram.
warn-manually-close-app-refresh =
    Loka verður { $BrandShortName } til að halda áfram með endurnýjunina.
    
    Lokaðu { $BrandShortName } til að halda áfram.
warn-write-access =
    Þú hefur ekki aðgang til að skrifa í uppsetningarmöppu.
    
    Smelltu á 'Í lagi' til að velja aðra möppu.
warn-disk-space =
    Þú hefur ekki nægjanlegt diskpláss fyrir uppsetningu á þessa staðsetningu.
    
    Smelltu á 'Í lagi' til að velja aðra staðsetningu.
warn-min-supported-osver-msg = Því miður, er ekki hægt að setja inn { $BrandShortName }. Þessi útgáfa af { $BrandShortName } þarfnast { $MinSupportedVer } eða nýrra. Smelltu á Í lagi takka fyrir meiri upplýsingar.
warn-min-supported-cpu-msg = Því miður, er ekki hægt að setja inn { $BrandShortName }. Þessi útgáfa af { $BrandShortName } þarfnast örgjörva með stuðning við { $MinSupportedCPU }. Smelltu á Í lagi takka fyrir meiri upplýsingar.
warn-min-supported-osver-cpu-msg = Því miður, er ekki hægt að setja inn { $BrandShortName }. Þessi útgáfa af { $BrandShortName } þarfnast { $MinSupportedVer } eða nýrra og örgjörva með stuðning við { $MinSupportedCPU }. Smelltu á Í lagi takka fyrir meiri upplýsingar.
warn-restart-required-uninstall = Tölvan þarfnast endurræsingar til að klára fyrri fjarlægingu af { $BrandShortName }. Viltu endurræsa núna?
warn-restart-required-upgrade = Tölvan þarfnast endurræsingar til að klára fyrri uppfærslu á { $BrandShortName }. Viltu endurræsa núna?
error-create-directory-prefix = Villa við að búa til möppu:
error-create-directory-suffix =
    Smelltu á Hætta við til að stöðva uppsetninguna eða
    Reyna aftur til að reyna aftur.
un-confirm-page-title = Fjarlægja { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } mun verða fjarlægt frá eftirfarandi staðsetningu:
un-refresh-page-title = Endurnýja { $BrandShortName } í staðinn?
un-refresh-page-explanation =
    Ef þú átt í vandræðum með { $BrandShortName } getur endurnýjun hjálpað.
    
    Þetta endurheimtir sjálfgefna stillingar og fjarlægir viðbætur. Byrjaðu með hreint borð til að ná bestu frammistöðu.
un-refresh-learn-more = Frekari upplýsingar
    .accesskey = F
un-refresh-button = Endurnýja { $BrandShortName }
    .accesskey = E
banner-check-existing = Athuga fyrri uppsetningu…
status-install-app = Set upp { $BrandShortName }…
status-uninstall-main = Fjarlægi { $BrandShortName }…
status-cleanup = Tek aðeins til…
un-survey-checkbox-label = Segðu Mozilla hvers vegna þú vilt taka út { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Veldu uppsetningu, smelltu svo á Næsta.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } verður uppsettur með venjulegri uppsetningu.
option-standard-radio = Venjuleg
    .accesskey = V
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Þú getur valið hvaða hluti þú vilt setja inn. Aðeins mælt með fyrir reynda notendur.
option-custom-radio = Sérsniðið
    .accesskey = S
# This text replaces the Install button text on the summary page.
upgrade-button = Uppfæra
    .accesskey = U
