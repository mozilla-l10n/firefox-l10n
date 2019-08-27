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
        [windows] Mga pagpipilian sa { -brand-short-name }
       *[other] Mga kagustuhan sa { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Tools para sa lahat ng add-ons
show-unsigned-extensions-button =
    .label = Ang ibang extensions ay hindi kayang ma-verify
show-all-extensions-button =
    .label = Ipakita ang lahat ng extensions
debug-addons =
    .label = I-debug ang mga Add-on
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
discover-title = Ano ang mga Add-on?
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
    .label = Profile ng Add-on
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
disabled-unsigned-description = Ang mga sumusunod na add-on ay hindi na-verify para magamit sa { -brand-short-name }. Maaari kang <label data-l10n-name="find-addons">maghanap ng mga pamalit</label> o magtanong sa developer para ma-verify ang mga ito.
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
    .label = Tingnan ang mga Bagong Update
    .accesskey = T

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = I-update nang Kusa ang mga Add-on
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = I-reset lahat ng mga add-on para kusang mag-update
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
    .value = Na-download na ang mga update sa mga add-on mo.
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

manage-extensions-shortcuts =
    .label = I-manage ang mga Extension Shortcut
    .accesskey = S
shortcuts-no-addons = Wala kang extension na naka-enable.
shortcuts-no-commands = Ang mga sumusunod na extension ay walang shortcut:
shortcuts-input =
    .placeholder = Mag-type ng shortcut
shortcuts-browserAction = I-activate ang extension
shortcuts-pageAction = I-activate ang page action
shortcuts-sidebarAction = I-toggle ang sidebar
shortcuts-modifier-mac = Isama ang Ctrl, Alt, o ⌘
shortcuts-modifier-other = Isama ang Ctrl o Alt
shortcuts-invalid = Maling kombinasyon
shortcuts-letter = Mag-type ng letra
shortcuts-system = Hindi maaaring baguhin ang { -brand-short-name } shortcut
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Dobleng shortcut
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = Ang { $shortcut } ay ginagamit bilang isang shortcut sa higit pa na isang kaso. Ang mga dobleng shortcut ay maaaring maging sanhi ng hindi inaasahang pag-uugali.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ginagamit na ng { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Magpakita ng { $numberToShow } Pa
       *[other] Magpakita ng { $numberToShow } Pa
    }
shortcuts-card-collapse-button = Magpakita ng Mas Kaunti
go-back-button =
    .tooltiptext = Bumalik

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Ang mga extension at tema ay parang mga app sa iyong browser, pwede kang makapagprotekta ng mga password, mag-download ng video, maghanap ng mga binebentang bagay, magharang ng mga nakakabwiset na ad, baguhin ang itsura ng browser mo, at iba pa. Ang mga maliliit na software na ito ay kadalasang ginagawa ng third party. Narito ang isang koleksyon na <a data-l10n-name="learn-more-trigger">minumungkahi</a> ng { -brand-product-name } para sa katangi-tanging seguridad, pagganap, at pag-andar.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Ang ilan sa mga mungkahing ito ay pasadya. Sila na binase sa ibang mga extension na ininstall mo, sa mga profile preference, at usage statistics.
discopane-notice-learn-more = Alamin
privacy-policy = Patakaran sa Privacy
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = ni <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Mga gumagamit: { $dailyUsers }
install-extension-button = Idagdag sa { -brand-product-name }
install-theme-button = I-install ang Tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Pamahalaan
find-more-addons = Maghanap pa ng ibang mga add-on

## Add-on actions

report-addon-button = Isumbong
remove-addon-button = Tanggalin
disable-addon-button = I-disable
enable-addon-button = I-enable
expand-addon-button = Dagdag na mga Pagpipilian
preferences-addon-button =
    { PLATFORM() ->
        [windows] Mga Pagpipilian
       *[other] Mga Kagustuhan
    }
details-addon-button = Mga Detalye
release-notes-addon-button = Mga Release Note
permissions-addon-button = Mga Permiso
addons-enabled-heading = Naka-enable
addons-disabled-heading = Naka-disable
extension-enabled-heading = Naka-enable
extension-disabled-heading = Naka-disable
theme-enabled-heading = Naka-enable
theme-disabled-heading = Naka-disable
plugin-enabled-heading = Naka-enable
plugin-disabled-heading = Naka-disable
dictionary-enabled-heading = Naka-enable
dictionary-disabled-heading = Naka-disable
locale-enabled-heading = Naka-enable
locale-disabled-heading = Naka-disable
ask-to-activate-button = Magtanong para i-activate
always-activate-button = Palaging i-activate
never-activate-button = Wag kailanman i-activate
addon-detail-author-label = May-akda
addon-detail-version-label = Bersyon
addon-detail-last-updated-label = Huling In-update
addon-detail-homepage-label = Homepage
addon-detail-rating-label = Grado
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = May gradong { NUMBER($rating, maximumFractionDigits: 1) } / 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (naka-disable)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } pagsisiyasat
       *[other] { $numberOfReviews } pagsisiyasat
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Natanggal na ang <span data-l10n-name="addon-name">{ $addon }</span>.
pending-uninstall-undo-button = I-undo
addon-detail-updates-label = Payagan ang mga awtomatikong update
addon-detail-updates-radio-default = Default
addon-detail-updates-radio-on = Nakabukas
addon-detail-updates-radio-off = Nakasara
addon-detail-update-check-label = Maghanap ng mga Update
install-update-button = I-update
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Pinagpayagan sa mga private window
addon-detail-private-browsing-help = Kapag pinayagan, ang extension ay magkakaroon ng access sa iyong mga online activity habang nasa private browsing. <a data-l10n-name="learn-more">Alamin</a>
addon-detail-private-browsing-allow = Payagan
addon-detail-private-browsing-disallow = Huwag Payagan
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Inirerekomenda
    .alt = Inirerekomenda
available-updates-heading = Mga Magagamit na Update
recent-updates-heading = Mga Update Kamakailan
release-notes-loading = Nagloload...
release-notes-error = Paumanhin, pero nagkaroon ng problema sa pagpapakita ng mga release note.
addon-permissions-empty = Ang extension na ito ay hindi nangangailangan ng kahit anong pahintulot.
recommended-extensions-heading = Mga Inirerekomendang Extension
recommended-themes-heading = Mga Inirerekomendang Tema
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = May pagkamalikhain? <a data-l10n-name="link">Bumuo ng sarili mong tema gamit ang Firefox Color.</a>
