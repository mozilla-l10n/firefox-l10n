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

reg-app-desc = { $BrandShortName } prinaša varno, enostavno brskanje po spletu. Znan uporabniški vmesnik, okrepljene varnostne možnosti - vključno z zaščito pred spletno krajo identitete - in vgrajeno iskanje vam omogočajo, da odnesete kar največ od svetovnega spleta.
brief-app-desc = Hitro in zasebno brskanje
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } – Zasebno brskanje
context-options = Možnosti programa { $BrandShortName }
    .accesskey = o
context-safe-mode = { $BrandShortName }: Varni način
    .accesskey = V
options-page-title = Vrsta namestitve
options-page-subtitle = Izberite možnosti namestitve
shortcuts-page-title = Postavitev bližnjic
shortcuts-page-subtitle = Ustvari programske ikone
components-page-title = Namestitev komponent po izbiri
components-page-subtitle = Priporočene komponente po izbiri
optional-components-desc = Storitev za vzdrževanje omogoča posodabljanje programa { $BrandShortName } v ozadju.
maintenance-service-checkbox-desc = Namesti storitev za vzdrževanje
    .accesskey = v
summary-page-title = Povzetek
summary-page-subtitle = Vse je pripravljeno za namestitev { $BrandShortName }a
summary-installed-to = { $BrandShortName } bo nameščen na naslednje mesto:
summary-reboot-required-install = Za dokončanje namestitve bo morda potreben ponovni zagon računalnika.
summary-reboot-required-uninstall = Za dokončanje odstranjevanja bo morda potreben ponovni zagon računalnika.
summary-install-click = Kliknite Namesti za nadaljevanje.
summary-upgrade-click = Kliknite Nadgradi za nadaljevanje.
launch-text = Zaženi { $BrandShortName } zdaj
    .accesskey = Z
create-icons-desc = Ustvari ikone za { $BrandShortName }:
icons-desktop = na namizje
    .accesskey = n
icons-startmenu = v mapo Programi v meniju Start
    .accesskey = S
icons-taskbar = v opravilni vrstici
    .accesskey = t
warn-manually-close-app-install =
    Pred nadaljevanjem z namestitvijo morate { $BrandShortName } zapreti.
    
    Za nadaljevanje zaprite { $BrandShortName }.
warn-manually-close-app-uninstall =
    Za nadaljevanje odstranitve je treba { $BrandShortName } zapreti.
    
    Za nadaljevanje zaprite { $BrandShortName }.
warn-manually-close-app-refresh =
    Za nadaljevanje osvežitve je treba { $BrandShortName } zapreti.
    
    Za nadaljevanje zaprite { $BrandShortName }.
warn-write-access =
    Nimate dostopa za pisanje v namestitveno mapo.
    
    Kliknite gumb V redu in izberite drugo mapo.
warn-disk-space =
    Na tem mestu ni dovolj prostora na disku.
    
    Kliknite gumb V redu in izberite drugo mesto.
warn-min-supported-osver-msg = Žal { $BrandShortName }a ni mogoče namestiti. Ta različica { $BrandShortName }a zahteva { $MinSupportedVer } ali novejšo. Za več informacij kliknite V redu.
warn-min-supported-cpu-msg = Žal { $BrandShortName }a ni mogoče namestiti. Ta različica { $BrandShortName }a zahteva procesor s podporo za { $MinSupportedCPU }. Za več informacij kliknite V redu.
warn-min-supported-osver-cpu-msg = Oprostite, { $BrandShortName } je nemogoče namestiti. Ta različica { $BrandShortName } zahteva različico { $MinSupportedVer } ali novejšo in procesor s podporo { $MinSupportedCPU }. Za več informacij kliknite gumb V redu.
warn-restart-required-uninstall = Za dokončanje predhodnega odstranjevanja programa { $BrandShortName } morate ponovno zagnati vaš računalnik. Ga želite ponovno zagnati zdaj?
warn-restart-required-upgrade = Da dokončate predhodno nadgradnjo programa { $BrandShortName },  morate svoj računalnik ponovno zagnati. Ga želite ponovno zagnati zdaj?
error-create-directory-prefix = Napaka pri ustvarjanju mape:
error-create-directory-suffix =
    Kliknite Prekliči za ustavitev namestitve ali
    Ponovi za ponovni poskus.
un-confirm-page-title = Odstrani { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } bo odstranjen z naslednjega mesta:
un-refresh-page-title = Bi želeli namesto tega osvežiti { $BrandShortName }?
un-refresh-page-explanation =
    Če imate težave s { $BrandShortName }om, lahko pomaga osvežitev.
    
    Z njo boste obnovili privzete nastavitve in odstranili dodatke. Svež začetek za optimalno delovanje.
un-refresh-learn-more = Več o tem
    .accesskey = V
un-refresh-button = Osveži { $BrandShortName }
    .accesskey = O
banner-check-existing = Preverjanje obstoječe namestitve ...
status-install-app = Nameščanje programa { $BrandShortName } ...
status-uninstall-main = Odstranjevanje programa { $BrandShortName } ...
status-cleanup = Čiščenje in urejanje ...
un-survey-checkbox-label = Povejte Mozilli, zakaj ste odstranili { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Izberite vrsto namestitve in kliknite gumb Naprej.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } bo nameščen z najpogostejšimi izbirami.
option-standard-radio = Običajna
    .accesskey = O
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Izberete lahko, katere možnosti želite namestiti. Za napredne uporabnike.
option-custom-radio = Po meri
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Nadgradi
    .accesskey = N
