# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Add-ons Manager
search-header =
    .placeholder = Hanapin sa addons.mozilla.org
    .searchbuttonlabel = Hanapin
search-header-shortcut =
    .key = f
loading-label =
    .value = Nag-loload...
list-empty-installed =
    .value = Wala kang ganitong klaseng add-ons na naka-install
list-empty-available-updates =
    .value = Walang updates na nakita
list-empty-recent-updates =
    .value = Wala kang bagong update na add-ons
list-empty-find-updates =
    .label = Maghanap ng mga Update
list-empty-button =
    .label = Dagdag-kaalaman tungkol sa add-ons
install-addon-from-file =
    .label = Mag-install ng Add-on Mula sa File…
    .accesskey = i
help-button = Support para sa mga Add-on
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Mga pagpipilian
       *[other] { -brand-short-name } Mga kagustohan
    }
tools-menu =
    .tooltiptext = Tools para sa lahat ng add-ons
show-unsigned-extensions-button =
    .label = Ang ibang extensions ay hindi kayang ma-verify
show-all-extensions-button =
    .label = Ipakita ang lahat ng extensions
debug-addons =
    .label = I-debug ang Add-ons
    .accesskey = B
cmd-show-details =
    .label = Mas Marami pang Impormasyon
    .accesskey = s
cmd-find-updates =
    .label = Hanapin ang mga Update
    .accesskey = H
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Mga Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Isuot ang Theme
    .accesskey = I
cmd-disable-theme =
    .label = Tigilan ang pagsuot ng Theme
    .accesskey = W
cmd-install-addon =
    .label = I-install
    .accesskey = I
cmd-contribute =
    .label = Sumali
    .accesskey = S
    .tooltiptext = Sumali sa development ng add-on na ito
discover-title = Ano ang mga Add-ons?
discover-description = Ang Add-ons ay application na hahayaan kang i-personalize ang { -brand-short-name } na may  extra functionality o style.Subukan ang time-saving sidebar, weather notifier, o ang themed look upang gawin ang { -brand-short-name } sa iyong kagustuhan
discover-footer = Pag konektado ka sa Internet, ipapakita ng pane na ito ang ilan sa pinakamagaganda at sikat na add-ons para masubukan mo.
detail-version =
    .label = Bersyon
detail-last-updated =
    .label = Huling In-update
detail-contributions-description = Hinihiling ang iyong suporta para sa pagpapatuloy ng development ng add-on na ito sa pamamagitan ng pagbibigay ng ano mang halaga ng kontribusyon.
detail-contributions-button = Tumulong
    .title = Tumulong sa pagsulong nitong add-on
    .accesskey = C
detail-update-type =
    .value = Awtomatikong Updates
detail-update-default =
    .label = Default
    .tooltiptext = Awtomatikong mag-install ng updates
detail-update-automatic =
    .label = I-on
    .tooltiptext = Awtomatikong pag-install ng mga updates
detail-update-manual =
    .label = I-off
    .tooltiptext = Hindi awtomatikong naiinstall updates
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Patakbuhin sa mga Private Window
detail-private-browsing-description2 = Kapag pinayagan, ang extension ay magkakaroon ng access sa iyong mga online activity habang nasa private browsing. <label data-l10n-name="detail-private-browsing-learn-more">Alamin</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Hindi Pinapayagan sa mga Private Window
detail-private-disallowed-description = Hindi tumatakbo ang extension na ito habang nasa private browsing. <label data-l10n-name="detail-private-browsing-learn-more">Alamin</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Nangangailangan ng Access sa mga Private Window
detail-private-required-description = Ang extension na ito ay may access sa iyong mga online activity habang nasa private browsing. <label data-l10n-name="detail-private-browsing-learn-more">Alamin</label>
detail-private-browsing-on =
    .label = Payagan
    .tooltiptext = I-enable sa Private Browsing
detail-private-browsing-off =
    .label = Huwag Payagan
    .tooltiptext = I-disable sa Private Browsing
detail-home =
    .label = Homepage
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Karagdagang profile
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Maghanap ng mga Update
    .accesskey = n
    .tooltiptext = Tingnan para sa mga update para sa add-on na ito
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Mga Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Palitan ang options ng add-on na ito
           *[other] Palitan ang preferences ng add-on na ito
        }
detail-rating =
    .value = Marka
addon-restart-now =
    .label = Magrestart ngayon
disabled-unsigned-heading =
    .value = Ang ibang add-ons ay na-disable
disabled-unsigned-description = Ang sumusunod na add-ons ay hindi na-verify para magamit sa { -brand-short-name }. Maaari kang <label data-l10n-name="find-addons">maghanap ng mga pamalit</label> o magtanong sa developer para ma-verify.
disabled-unsigned-learn-more = Matuto pa sa ukol sa aming mga hakbang para maprotektahan ka online.
disabled-unsigned-devinfo = Ang developers na interesadong mapa-verify ang add-on nila ay pwedeng tumuloy sa pagbasa ng aming <label data-l10n-name="learn-more">manwal</label>.
plugin-deprecation-description = May hindi ka mahanap? Ang ibang plugin ay di na suportado ng { -brand-short-name }. <label data-l10n-name="learn-more">Matuto pa.</label>
legacy-warning-show-legacy = Ipakita ang mga extension ng legacy
legacy-extensions =
    .value = Mga Extension ng Legacy
legacy-extensions-description = Ang mga extension na ito ay hindi nakakatugon sa kasalukuyang { -brand-short-name } Mga pamantayan upang ma-deactivate ang mga ito. <label data-l10n-name="legacy-learn-more">Alamin ang tungkol sa mga pagbabago sa mga add-on</label>
private-browsing-description2 = Binabago na ng { -brand-short-name } kung paano gumagana ang mga extension sa pribadong pag-browse. Ang mga bagong extension na idinagdag mo sa { -brand-short-name } ay hindi kusang tatakbo sa mga Private Window. Maliban na lang kung payagan mo sa mga setting, hindi gagana ang extension habang nagba-browse nang pribado, at wala itong makukuhang impormasyon sa mga gawain mo online. Ginawa namin itong pagbabagong ito para mapanatiling pribado ang iyong pag-browse nang pribado. <label data-l10n-name="private-browsing-learn-more">Alamin kung paano i-manage ang mga extension setting</label>
extensions-view-discopane =
    .name = Mga Mungkahi
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Mga Bagong Updates
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Mga Available na Update
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Naka-disable lahat ng add-ons ng safe mode.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Naka-disable ang add-on compatibility checking. Posibleng may incompatible add-on ka.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = I-enable
    .tooltiptext = I-enable ang add-on compatibility checking
extensions-warning-update-security-label =
    .value = Naka-disable ang update security checking. Posibleng ma-compromise ka ng updates.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = I-enable
    .tooltiptext = I-enable ang add-on security checking

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Maghanap ng mga Update
    .accesskey = M
extensions-updates-view-updates =
    .label = Tingnan ang mga Bagong Updates
    .accesskey = T

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = I-update ang Add-ons nang kusa
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = I-reset lahat ng add-ons upang awtomatikong ma-update
    .accesskey = r
extensions-updates-reset-updates-to-manual =
    .label = Ibalik ang lahat ng Add-ons upang mabago nang mano-mano
    .accesskey = I

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Inuupdate ang mga add-ons
extensions-updates-installed =
    .value = Na-update na ang add-ons mo.
extensions-updates-downloaded =
    .value = Na-download na ang updates sa add-ons mo.
extensions-updates-restart =
    .label = Mag-restart ngayon para makumpleto ang installation
extensions-updates-none-found =
    .value = Walang updates na nakita
extensions-updates-manual-updates-found =
    .label = Tingnan Lahat ng mga Update
extensions-updates-update-selected =
    .label = I-install ang mga Update
    .tooltiptext = I-install ang mga update na nasa listahan

## Extension shortcut management

shortcuts-no-addons = Wala kang extension na naka-enable.
shortcuts-no-commands = Ang mga sumusunod na extension ay walang shortcut:
shortcuts-input =
    .placeholder = Mag-type ng shortcut
shortcuts-browserAction = I-activate ang extension
shortcuts-pageAction = I-activate ang page action
shortcuts-modifier-mac = Isama ang Ctrl, Alt, o ⌘
shortcuts-modifier-other = Isama ang Ctrl o Alt

## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar

# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = May pagkamalikhain? <a data-l10n-name="link">Bumuo ng sarili mong tema gamit ang Firefox Color.</a>
