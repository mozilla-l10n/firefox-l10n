# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Papyldynuojumu puorvaļdnīks
search-header-shortcut =
    .key = f
loading-label =
    .value = Īluodej…
list-empty-installed =
    .value = Jiusim nav uzinstaleits nivīns itei tipa atjaunynuojums
list-empty-available-updates =
    .value = Atjaunynuojumi nav atrosti
list-empty-recent-updates =
    .value = Pādejuo laikā nivīns papyldynuojums nav atjaunynuots
list-empty-find-updates =
    .label = Mekleit atjaunynuojumus
list-empty-button =
    .label = Uzzinit vairuok par papyldynuojumym
install-addon-from-file =
    .label = Instaleit nu faila…
    .accesskey = I
tools-menu =
    .tooltiptext = Vysu papyldynuojumu reiki
show-unsigned-extensions-button =
    .label = Dažus papyldynuojums navar puorbaudeit
show-all-extensions-button =
    .label = Ruodeit vysus papyldynuojums
debug-addons =
    .label = Atklaiduot papyldynuojums
    .accesskey = d
cmd-show-details =
    .label = Ruodeit papyldus informaceju
    .accesskey = p
cmd-find-updates =
    .label = Mekleit atjaunynuojumus
    .accesskey = M
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Īstatiejumi
           *[other] Īstatiejumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ī
           *[other] Ī
        }
cmd-enable-theme =
    .label = Izmantuot itū temu
    .accesskey = I
cmd-disable-theme =
    .label = Naizmantuot itū temu
    .accesskey = N
cmd-install-addon =
    .label = Instaleit
    .accesskey = I
cmd-contribute =
    .label = Pabaļsteit
    .accesskey = P
    .tooltiptext = Pabaļsteit itei papyldynuojuma izstruodi
discover-title = Kas ir papyldynuojumi?
discover-description = Papyldynuojumi ir mozys programenis, kas ļauj jiusim papyldynuot { -brand-short-name } ar papyldus funkcionalitati voi stilu. Izmieginojit laiku ītaupūšū suonu jūslu, laika ziņu programeņu voi pīlāguotu { -brand-short-name } izskotu, kab padareitu sovu { -brand-short-name } unikalu.
discover-footer = Kod asot savīnuoti ar šķārsteiklu, itymā lūgā byus radzami popularuokī i lobuokī papyldynuojumi, kas pīejami jiusu izmieginuošonai.
detail-version =
    .label = Verseja
detail-last-updated =
    .label = Piedejū reizi atjaunynuots
detail-contributions-description = Itei papyldynuojuma autors lyudz jius pabaļsteit izstruodi ar nalelu zīduojumu.
detail-update-type =
    .value = Automatiska atjaunynuošona
detail-update-default =
    .label = Nūkluseituo vierteiba
    .tooltiptext = Automatiski instaleit atjaunynuojumus vīneigi, nui tei ir nūkluseituo vierteiba
detail-update-automatic =
    .label = Īslāgta
    .tooltiptext = Instaleit atjaunynuojumus automatiski
detail-update-manual =
    .label = Izslāgta
    .tooltiptext = Nainstaleit atjaunynuojumus automatiski
detail-home =
    .label = Sātys lopa
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Papyldynuojuma profils
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Mekleit atjaunynuojumus
    .accesskey = M
    .tooltiptext = Mekleit atjaunynuojumus itam papyldynuojumam
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Īstatiejumi
           *[other] Īstatiejumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ī
           *[other] Ī
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Izmaineit itei papyldynuojuma īstatiejumus
           *[other] Izmaineit itei papyldynuojuma īstatiejumus
        }
detail-rating =
    .value = Viertiejums
addon-restart-now =
    .label = Puorstarteit
disabled-unsigned-heading =
    .value = Daži papyldynuojumi ir deakticeiti
disabled-unsigned-description = Itūs papyldynuojums navar puorbaudeit izmontuošonai ar { -brand-short-name }. Jius varot <label data-l10n-name="find-addons">find replacements</label> or ask the developer to get them verified.
disabled-unsigned-learn-more = Learn more about our efforts to help keep you safe online.
disabled-unsigned-devinfo = Developers interested in getting their add-ons verified can continue by reading our <label data-l10n-name="learn-more">pamuoceibu</label>.
plugin-deprecation-description = Koč kas pītryukst? Dažus spraudņus { -brand-short-name } vairs naatbolsta. <label data-l10n-name="learn-more">Uzzynojit vairuok.</label>
legacy-warning-show-legacy = Show legacy extensions
legacy-extensions =
    .value = Legacy Extensions
legacy-extensions-description = These extensions do not meet current { -brand-short-name } standards so they have been deactivated. <label data-l10n-name="legacy-learn-more">Learn about the changes to add-ons</label>

## These are global warnings

extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

