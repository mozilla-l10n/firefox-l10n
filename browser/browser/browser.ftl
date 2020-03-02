# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Priwatny modus)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Priwatny modus)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Priwatny modus)
       *[other] { $title } - { -brand-full-name } (Priwatny modus)
    }

##

urlbar-identity-button =
    .aria-label = Sedłowe informacije se woglědaś

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Wobcerk instalaciskeje powěźeńki wócyniś
urlbar-web-notification-anchor =
    .tooltiptext = Změńśo, lěc móžośo powěźeńki wót sedła dostaś
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-wobcerk wócyniś
urlbar-eme-notification-anchor =
    .tooltiptext = Wužywanje softwary DRM zastojaś
urlbar-web-authn-anchor =
    .tooltiptext = Wobcerk webawtentifikacije wócyniś
urlbar-canvas-notification-anchor =
    .tooltiptext = Pšawo za ekstrahěrowanje canvas zastojaś
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Źělenje wašogo mikrofona ze sedłom zastojaś
urlbar-default-notification-anchor =
    .tooltiptext = Wobcerk powěsćow wócyniś
urlbar-geolocation-notification-anchor =
    .tooltiptext = Wobcerk městnowego napšašowanja wócyniś
urlbar-xr-notification-anchor =
    .tooltiptext = Dialog za pšawa wirtuelneje reality wócyniś
urlbar-storage-access-anchor =
    .tooltiptext = Dialog za pšawa pśeglědowańskeje aktiwity wócyniś
urlbar-translate-notification-anchor =
    .tooltiptext = Toś ten bok pśełožowaś
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Źělenje wašych woknow abo wašeje wobrazowki ze sedłom zastojaś
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Wobcerk powěźeńki składowanja offline wócyniś
urlbar-password-notification-anchor =
    .tooltiptext = Wobcerk powěźeńki składowanja gronidła wócyniś
urlbar-translated-notification-anchor =
    .tooltiptext = Pśełožowanje boka zastojaś
urlbar-plugins-notification-anchor =
    .tooltiptext = Wužywanje tykacow zastojaś
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Źělenje wašeje kamery a/abo wašogo mikrofona ze sedłom zastojaś
urlbar-autoplay-notification-anchor =
    .tooltiptext = Wobcerk za awtomatiske wótgraśe wócyniś
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Daty w trajnem składowaku składowaś
urlbar-addons-notification-anchor =
    .tooltiptext = Wobcerk powěźeńki dodankoweje instalacije wócyniś
urlbar-tip-help-icon =
    .title = Pomoc se wobstaraś
urlbar-search-tips-confirm = W pórěźe, som zrozměł
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Pišćo mjenjej, namakajśo wěcej: Pytajśo z { $engineName } direktnje ze swójogo adresowego póla.
urlbar-search-tips-redirect = Zachopśo swójo pytanje how, aby naraźenja wót { $engineName } a ze swójeje pśeglědowańskeje historije wiźeł.
urlbar-search-tips-redirect-2 = Zachopśo swójo pytanje w adresowem pólu, aby naraźenja wót { $engineName } a ze swójeje pśeglědowańskeje historije wiźeł.

##

urlbar-geolocation-blocked =
    .tooltiptext = Sćo toś tomu websedłoju informacijie wó městnje zawoborał.
urlbar-xr-blocked =
    .tooltiptext = Sćo zablokěrował pśistup k rědoju wirtuelneje reality za toś to websedło.
urlbar-web-notifications-blocked =
    .tooltiptext = Sćo powěźeńki za toś to websedło zablokěrował.
urlbar-camera-blocked =
    .tooltiptext = Sćo swóju kameru za toś to websedło zablokěrował.
urlbar-microphone-blocked =
    .tooltiptext = Sćo swój mikrofon za toś to websedło zablokěrował.
urlbar-screen-blocked =
    .tooltiptext = Sćo toś tomu websedłoju źělenje swójeje wobrazowki zakazał.
urlbar-persistent-storage-blocked =
    .tooltiptext = Sćo trajny składowak za toś to websedło blokěrował.
urlbar-popup-blocked =
    .tooltiptext = Sćo wuskokujuce wokna za toś to websedło blokěrował.
urlbar-autoplay-media-blocked =
    .tooltiptext = Sćo zablokěrował awtomatiske wótgraśe medijow ze zukom za toś to websedło.
urlbar-canvas-blocked =
    .tooltiptext = Sćo blokěrował pśistup ku canvasowym datam za toś to websedło.
urlbar-midi-blocked =
    .tooltiptext = Sćo blokěrował pśistup k MIDI za toś to websedło.
urlbar-install-blocked =
    .tooltiptext = Sćo blokěrował instalěrowanje dodankow za toś to websedło.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Toś to cytańske znamje ({ $shortcut }) wobźěłaś
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Toś ten bok ({ $shortcut }) ako cytańske znamje składowaś

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adresowemu póloju pśidaś
page-action-manage-extension =
    .label = Rozšyrjenje zastojaś…
page-action-remove-from-urlbar =
    .label = Z adresowego póla wótwónoźeś

## Auto-hide Context Menu

full-screen-autohide =
    .label = Symbolowe rědki schowaś
    .accesskey = b
full-screen-exit =
    .label = Modus połneje wobrazowki spušćiś
    .accesskey = M

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Něnto pytaś z:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Pytańske nastajenja
search-one-offs-change-settings-compact-button =
    .tooltiptext = Pytańske nastajenja změniś
search-one-offs-context-open-new-tab =
    .label = W nowem rejtarku pytaś
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Ako standardnu pytnicu nastajiś
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Ako standardnu pytnicu za priwatne wokna nastajiś
    .accesskey = A

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Editor pśi składowanju pokazaś
    .accesskey = E
bookmark-panel-done-button =
    .label = Dokóńcony
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Zwisk njejo wěsty
identity-connection-secure = Zwisk jo wěsty
identity-connection-internal = To jo wěsty bok { -brand-short-name }.
identity-connection-file = Toś ten bok jo se na wašom licadle składł.
identity-extension-page = Toś ten bok jo se z rozšyrjenja zacytał.
identity-active-blocked = { -brand-short-name } jo źěle toś togo boka blokěrował, kótarež njejsu wěste.
identity-custom-root = Zwisk jo se pśeglědował pśez certifikatowego wudawarja, kótaryž njejo pśipóznaty wót Mozilla.
identity-passive-loaded = Źěle toś togo boka njejsu wěste (na pśikład wobraze).
identity-active-loaded = Sćo šćit na toś tom boku znjemóžnił.
identity-weak-encryption = Toś ten bok wužywa słabe koděrowanje.
identity-insecure-login-forms = Pśizjawjenja, kótarež zapódawaju se na toś tom boku, by mógli wobgrozone byś.
identity-permissions =
    .value = Pšawa
identity-permissions-reload-hint = Musyśo snaź bok znowego zacytaś, aby se změny wustatkowali.
identity-permissions-empty = Njejsćo toś tomu sedłoju wósebne pšawa pśizwólił.
identity-clear-site-data =
    .label = Cookieje a sedłowe daty wulašowaś…
identity-connection-not-secure-security-view = Njejsćo wěsće zwězany z toś tym sedłom.
identity-connection-verified = Sćo wěsće zwězany z toś tym sedłom.
identity-ev-owner-label = Certifikat wudany na:
identity-description-custom-root = Mozilla toś togo certifikatowego wudawarja njepśipóznawa. Jo se snaź pśidał pśez waš źěłowy system abo wót administratora. <label data-l10n-name="link">Dalšne informacije</label>
identity-remove-cert-exception =
    .label = Wuwześe wótpóraś
    .accesskey = W
identity-description-insecure = Waš zwisk z toś tym sedłom njejo priwatny. Druge luźe by mógli Informacije wiźeś, kótarež sćelośo (na pśikład gronidła, powěsći, kreditne kórty atd.).
identity-description-insecure-login-forms = Pśizjawjeńske informacije, kótarež zapódawaśo na toś tom boku, njejsu wěste a by mógli se wobgrozyś.
identity-description-weak-cipher-intro = Waš zwisk z websedłom wužywa słabe koděrowanje a njejo priwatny.
identity-description-weak-cipher-risk = Druge luźe mógu se waše informacije woglědaś abo zaźaržanje websedła změniś.
identity-description-active-blocked = { -brand-short-name } jo źěle toś togo boka blokěrował, kótarež njejsu wěste. <label data-l10n-name="link">Dalšne informacije</label>
identity-description-passive-loaded = Waš zwisk njejo priwatny a druge mógli informacije wiźeś, kótarež źěliśo ze sedłom.
identity-description-passive-loaded-insecure = Websedło wopśimujo wopśimjeśe, kótarež njejo wěste (ako na pśikład wobraze). <label data-l10n-name="link">Dalšne informacije</label>
identity-description-passive-loaded-mixed = Lěcrownož { -brand-short-name } jo wopśimjeśe blokěrował, jo hyšći wopśimjeśe na boku, kótarež njejo wěste (na pśikład wobraze). <label data-l10n-name="link">Dalšne informacije</label>
identity-description-active-loaded = Toś to websedło wopśimujo wopśimjeśe, kótarež njejo wěste (na pśikład skripty) a waš zwisk z nim njejo priwatny.
identity-description-active-loaded-insecure = Druge luźe mógu informacije wiźeś, kótarež źěliśo z toś tym sedłom (na pśikład gronidła, powěsći, kreditne kórty atd.).
identity-learn-more =
    .value = Dalšne informacije
identity-disable-mixed-content-blocking =
    .label = Šćit nachylnje znjemóžniś
    .accesskey = z
identity-enable-mixed-content-blocking =
    .label = Šćit zmóžniś
    .accesskey = z
identity-more-info-link-text =
    .label = Dalšne informacije
