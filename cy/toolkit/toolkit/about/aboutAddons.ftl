# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Rheolwr Ychwanegion
search-header =
    .placeholder = Search addons.mozilla.org
    .searchbuttonlabel = Chwilio
search-header-shortcut =
    .key = f
loading-label =
    .value = Llwytho…
list-empty-installed =
    .value = Nid oes gennych ychwanegion o'r math yma wedi eu gosod
list-empty-available-updates =
    .value = Heb ganfod diweddariadau
list-empty-recent-updates =
    .value = Nid ydych wedi diweddaru eich ychwanegion yn ddiweddar
list-empty-find-updates =
    .label = Gwirio am Ddiweddariadau
list-empty-button =
    .label = Dysgu rhagor am ychwanegion
install-addon-from-file =
    .label = Gosod Ychwanegyn o Ffeil…
    .accesskey = G
help-button = Cefnogaeth Ychwanegion
preferences =
    { PLATFORM() ->
        [windows] Dewisiadau { -brand-short-name }
       *[other] Dewisiadau { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Offer ar gyfer pob ychwanegyn
show-unsigned-extensions-button =
    .label = Nid oedd modd dilysu rhai estyniadau
show-all-extensions-button =
    .label = Dangos pob estyniad
debug-addons =
    .label = Dadfygio Ychwanegion
    .accesskey = Y
cmd-show-details =
    .label = Dangos Rhagor o Wybodaeth
    .accesskey = D
cmd-find-updates =
    .label = Canfod Diweddariadau
    .accesskey = C
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Dewisiadau
           *[other] Dewisiadau
        }
    .accesskey =
        { PLATFORM() ->
            [windows] D
           *[other] e
        }
cmd-enable-theme =
    .label = Gwisgo Thema
    .accesskey = w
cmd-disable-theme =
    .label = Peidio Gwisgo Thema
    .accesskey = P
cmd-install-addon =
    .label = Gosod
    .accesskey = G
cmd-contribute =
    .label = Cyfrannu
    .accesskey = C
    .tooltiptext = Cyfrannu i ddatblygiad yr ychwanegyn
discover-title = Beth yw Ychwanegion?
discover-description = Mae Ychwanegion yn raglenni sy'n caniatáu i chi bersonoleiddio { -brand-short-name } gyda swyddogaethau neu steil ychwanegol. Defnyddiwch y bar ochr, hysbysydd tywydd, neu thema i'ch gwneud yn gysurus gyda { -brand-short-name }.
discover-footer = Pan fyddwch wedi cysylltu â'r rhyngrwyd, bydd y paen yn cynnwys rhai o'r ychwanegion gorau a mwyaf poblogaidd i chi eu dewis.
detail-version =
    .label = Fersiwn
detail-last-updated =
    .label = Diweddarwyd Diwethaf
detail-contributions-description = Mae datblygwr yr ychwanegyn yn gofyn eich bod yn cynorthwyo i gefnogi datblygiad drwy wneud cyfraniad bychan.
detail-update-type =
    .value = Diweddariadau Awtomatig
detail-update-default =
    .label = Rhagosodedig
    .tooltiptext = Gosod diweddariadau'n awtomatig os mai dyna yw'r rhagosodedig
detail-update-automatic =
    .label = Ymlaen
    .tooltiptext = Gosod diweddariadau'n awtomatig
detail-update-manual =
    .label = Diffodd
    .tooltiptext = Peidio gosod diweddariadau'n awtomatig
detail-home =
    .label = Tudalen Cartref
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Proffil Ychwanegyn
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Gwirio am Ddiweddariadau
    .accesskey = G
    .tooltiptext = Gwirio am ddiweddariad i'r ychwanegyn
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Dewisiadau
           *[other] Dewisiadau
        }
    .accesskey =
        { PLATFORM() ->
            [windows] D
           *[other] e
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Newid dewisiadau'r ychwanegyn
           *[other] Newid dewisiadau'r ychwanegyn
        }
detail-rating =
    .value = Graddio
addon-restart-now =
    .label = Ailgychwyn nawr
disabled-unsigned-heading =
    .value = Mae rhai ychwanegion wedi eu hanalluogi
disabled-unsigned-description = Mae'r ychwanegion canlynol wedi eu dilysu i'w defnyddio yn { -brand-short-name }. Gallwch <label data-l10n-name="find-addons">canfod newidiadau</label> neu ofyn i'r datblygwr iddynt gael eu dilysu.
disabled-unsigned-learn-more = Dysgu rhagor am ein hymdrechion i'ch cadw'n ddiogel ar-lein.
disabled-unsigned-devinfo = Gall ddatblygwyr sydd â diddordeb mewn dilysu eu hychwanegion barhau drwy ddarllen ein <label data-l10n-name="learn-more">canllawiau</label>.
plugin-deprecation-description = Rhywbeth ar goll? Nid yw rhai ategion yn cael eu cynnal bellach gan { -brand-short-name }. <label data-l10n-name="learn-more">Dysgu Rhagor.</label>
legacy-warning-show-legacy = Dangos hen estyniadau
legacy-extensions =
    .value = Hen Estyniadau
legacy-extensions-description = Nid yw'r estyniadau hyn yn cyrraedd safonau cyfredol { -brand-short-name } ac mae nhw wedi cael eu diffodd. <label data-l10n-name="legacy-learn-more">Dysgu am y newidiadau i ychwanegion</label>
extensions-view-discover =
    .name = Estyn Ychwanegion
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Diweddariadau Diweddar
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Diweddariadau ar Gael
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Mae pob ychwanegyn wedi eu hanalluogi gan y modd diogel.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Mae gwirio cydnawsedd ychwanegion wedi ei analluogi. Efallai fod gennych ychwanegion anghydnaws.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Galluogi
    .tooltiptext = Galluogi gwirio cydnawsedd ychwanegion
extensions-warning-update-security-label =
    .value = Mae gwirio diogelwch diweddariad wedi ei analluogi. Efallai eich bod o dan fygythiad gan ddiweddariad.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Galluogi
    .tooltiptext = Galluogi gwirio diogelwch diweddariad ychwanegyn

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Gwirio am Ddiweddariadau
    .accesskey = G
extensions-updates-view-updates =
    .label = Gweld Diweddariadau Diweddar
    .accesskey = D

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Diweddaru Ychwanegion yn Awtomatig
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Ailosod Pob Ychwanegyn i'w Diweddaru'n Awtomatig
    .accesskey = P
extensions-updates-reset-updates-to-manual =
    .label = Ailosod Pob Ychwanegyn i Ddiweddaru gyda Llaw
    .accesskey = L

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Diweddaru ychwanegion
extensions-updates-installed =
    .value = Mae eich ychwanegion wedi eu diweddaru.
extensions-updates-downloaded =
    .value = Mae diweddariadau eich ychwanegion wedi eu llwytho i law.
extensions-updates-restart =
    .label = Ailgychwyn i gwblhau'r gosod
extensions-updates-none-found =
    .value = Heb ganfod diweddariadau
extensions-updates-manual-updates-found =
    .label = Gweld Diweddariadau ar Gael
extensions-updates-update-selected =
    .label = Gosod Diweddariadau
    .tooltiptext = Gosod diweddariadau sydd ar gael o'r rhestr

## Extension shortcut management

shortcuts-empty-message = Nid oes llwybrau byr ar gyfer yr estyniad hwn.
shortcuts-no-addons = Nid oes gennych unrhyw estyniadau wedi'u galluogi.
shortcuts-input =
    .placeholder = Teipiwch llwybr byr
shortcuts-browserAction = Cychwyn estyniad
shortcuts-pageAction = Cychwyn gweithred tudalen
shortcuts-sidebarAction = Toglo'r bar ochr
shortcuts-modifier-mac = Cynnwys Ctrl, Alt, neu ⌘
shortcuts-modifier-other = Cynnwys Ctrl neu Alt
shortcuts-invalid = Cyfuniad annilys
shortcuts-letter = Teipiwch lythyr
shortcuts-system = Methu anwybyddu llwybr byr { -brand-short-name }
