# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Yksityinen selaus)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Yksityinen selaus)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — (Yksityinen selaus)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (Yksityinen selaus)
# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Yksityinen selaus
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Yksityinen selaus
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Yksityinen selaus
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Yksityinen selaus
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
private-browsing-shortcut-text = { -brand-short-name } Yksityinen selaus

##

urlbar-identity-button =
    .aria-label = Näytä sivuston tiedot

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Avaa asentamisen viestipaneeli
urlbar-web-notification-anchor =
    .tooltiptext = Muuta sitä, voitko saada ilmoituksia tältä sivustolta
urlbar-midi-notification-anchor =
    .tooltiptext = Avaa MIDI-paneeli
urlbar-eme-notification-anchor =
    .tooltiptext = Hallinnoi DRM-ohjelmiston käyttöä
urlbar-web-authn-anchor =
    .tooltiptext = Avaa verkkotodennuksen paneeli
urlbar-canvas-notification-anchor =
    .tooltiptext = Hallinnoi kanvaksen sisällön lukemisen oikeutta
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Hallinnoi mikrofonin jakamista sivustolle
urlbar-default-notification-anchor =
    .tooltiptext = Avaa viestipaneeli
urlbar-geolocation-notification-anchor =
    .tooltiptext = Avaa paikannustietojen pyyntöpaneeli
urlbar-xr-notification-anchor =
    .tooltiptext = Avaa virtuaalitodellisuuden käyttöoikeuspaneeli
urlbar-storage-access-anchor =
    .tooltiptext = Avaa selaamisen seuraamisoikeuden paneeli
urlbar-translate-notification-anchor =
    .tooltiptext = Käännä sivu
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Hallinnoi ikkunoiden tai näytön jakamista sivustolle
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Avaa verkkoyhteydettömän tilan tietovaraston viestipaneeli
urlbar-password-notification-anchor =
    .tooltiptext = Avaa salasanan tallentamisen viestipaneeli
urlbar-translated-notification-anchor =
    .tooltiptext = Hallinnoi sivun kääntämistä toiselle kielelle
urlbar-plugins-notification-anchor =
    .tooltiptext = Hallinnoi liitännäisen käyttöä
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Hallinnoi kameran tai mikrofonin jakamista sivustolle
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Hallinnoi muiden kaiuttimien jakamista sivuston kanssa
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avaa automaattisen toiston paneeli
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Tallenna tietoja pysyvään tallennustilaan
urlbar-addons-notification-anchor =
    .tooltiptext = Avaa lisäosan asentamisen viestipaneeli
urlbar-tip-help-icon =
    .title = Apua ongelmiin
urlbar-search-tips-confirm = Selvä
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Vinkki:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Kirjoita vähemmän, löydä enemmän: Hae hakukoneella { $engineName } suoraan osoitepalkista.
urlbar-search-tips-redirect-2 = Aloita hakeminen osoitepalkista, niin näet ehdotukset palvelusta { $engineName } ja selaushistoriastasi.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Valitse tämä, niin löydät etsimäsi nopeammin.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Kirjanmerkit
urlbar-search-mode-tabs = Välilehdet
urlbar-search-mode-history = Historia
urlbar-search-mode-actions = Toiminnot

##

urlbar-geolocation-blocked =
    .tooltiptext = Olet estänyt sijaintitiedot tältä sivustolta.
urlbar-xr-blocked =
    .tooltiptext = Olet estänyt virtuaalitodellisuuslaitteen käytön tältä sivustolta.
urlbar-web-notifications-blocked =
    .tooltiptext = Olet estänyt ilmoitukset tältä sivustolta.
urlbar-camera-blocked =
    .tooltiptext = Olet estänyt kameran tältä sivustolta.
urlbar-microphone-blocked =
    .tooltiptext = Olet estänyt mikrofonin tältä sivustolta.
urlbar-screen-blocked =
    .tooltiptext = Olet estänyt tämän sivuston jakamasta näyttöäsi.
urlbar-persistent-storage-blocked =
    .tooltiptext = Olet estänyt pysyvän tallennustilan käytön tältä sivustolta.
urlbar-popup-blocked =
    .tooltiptext = Olet estänyt ponnahdusikkunat tältä sivustolta.
urlbar-autoplay-media-blocked =
    .tooltiptext = Olet estänyt äänellisen median automaattisen toistamisen tältä sivustolta.
urlbar-canvas-blocked =
    .tooltiptext = Olet estänyt kanvaksen sisällön lukemisen tältä sivustolta.
urlbar-midi-blocked =
    .tooltiptext = Olet estänyt MIDI-käytön tältä sivustolta.
urlbar-install-blocked =
    .tooltiptext = Olet estänyt lisäosien asennuksen tältä sivustolta.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Muokkaa kirjanmerkkiä ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Lisää kirjanmerkki ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Hallitse laajennusta…
page-action-remove-extension =
    .label = Poista laajennus
page-action-manage-extension2 =
    .label = Hallitse laajennusta…
    .accesskey = e
page-action-remove-extension2 =
    .label = Poista laajennus
    .accesskey = i

## Auto-hide Context Menu

full-screen-autohide =
    .label = Piilota työkalupalkit
    .accesskey = P
full-screen-exit =
    .label = Poistu koko näytön tilasta
    .accesskey = o

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Tällä kertaa käytä hakuun:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Muuta hakuasetuksia
search-one-offs-context-open-new-tab =
    .label = Etsi uudessa välilehdessä
    .accesskey = E
search-one-offs-context-set-as-default =
    .label = Aseta oletushakukoneeksi
    .accesskey = A
search-one-offs-context-set-as-default-private =
    .label = Aseta oletushakukoneeksi yksityisissä ikkunoissa
    .accesskey = A
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Lisää ”{ $engineName }”
    .tooltiptext = Lisää hakukone ”{ $engineName }”
    .aria-label = Lisää hakukone ”{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Lisää hakukone

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Kirjanmerkit ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Välilehdet ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Toiminnot ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Näytä lisäosat
# Opens the bookmarks library window
quickactions-bookmarks = Näytä kirjanmerkit
quickactions-cmd-bookmarks = kirjanmerkit
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Tyhjennä historia
quickactions-cmd-clearhistory = tyhjennä historia
# Opens about:downloads page
quickactions-downloads = Avaa lataukset
quickactions-cmd-downloads = lataukset
# Opens about:addons page in the extensions section
quickactions-extensions = Hallitse laajennuksia
# Opens about:logins
quickactions-logins = Näytä kirjautumistiedot
# Opens the print dialog
quickactions-print = Tulosta
quickactions-cmd-print = tulosta
# Opens a new private browsing window
quickactions-private = Avaa yksityinen selausikkuna
quickactions-cmd-private = yksityinen selaus
# Restarts the browser
quickactions-restart = Käynnistä { -brand-short-name } uudelleen
# Opens the screenshot tool
quickactions-screenshot2 = Ota kuvakaappaus
# Opens about:preferences
quickactions-settings = Avaa asetukset
# Opens about:addons page in the themes section
quickactions-themes = Hallitse teemoja
# Opens a SUMO article explaining how to update the browser
quickactions-update = Päivitä { -brand-short-name }
# Opens the view-source UI with current pages source
quickactions-viewsource = Näytä lähdekoodi

## Bookmark Panel

bookmarks-add-bookmark = Kirjanmerkin lisääminen
bookmarks-edit-bookmark = Kirjanmerkin muokkaus
bookmark-panel-cancel =
    .label = Peruuta
    .accesskey = P
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Poista kirjanmerkki
           *[other] Poista { $count } kirjanmerkkiä
        }
    .accesskey = P
bookmark-panel-show-editor-checkbox =
    .label = Näytä muokkaus tallennettaessa
    .accesskey = m
bookmark-panel-save-button =
    .label = Tallenna
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Tiedot sivustosta { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Yhteyden suojaus sivustoon { $host }
identity-connection-not-secure = Yhteys ei ole suojattu
identity-connection-secure = Yhteys on suojattu
identity-connection-failure = Yhteysvirhe
identity-connection-internal = Tämä on suojattu { -brand-short-name }-sivu.
identity-connection-file = Sivu on tallennettu tietokoneellesi.
identity-extension-page = Tämän sivun latasi laajennus.
identity-active-blocked = { -brand-short-name } on estänyt suojaamattoman sisällön näyttämisen.
identity-custom-root = Yhteys on suojattu varmenteella, jonka myöntäjää Mozilla ei tunnista.
identity-passive-loaded = Tällä sivulla on suojaamatonta sisältöä (kuten kuvia).
identity-active-loaded = Suojaamattoman sisällön estäminen on otettu pois päältä sivustolla.
identity-weak-encryption = Sivusto käyttää heikkoa salausta.
identity-insecure-login-forms = Tälle sivulle kirjoitettujen kirjautumistietojen turvallisuus voi vaarantua.
identity-https-only-connection-upgraded = (päivitetty HTTPS:ksi)
identity-https-only-label = Vain HTTPS -tila
identity-https-only-dropdown-on =
    .label = Käytössä
identity-https-only-dropdown-off =
    .label = Ei käytössä
identity-https-only-dropdown-off-temporarily =
    .label = Ei käytössä väliaikaisesti
identity-https-only-info-turn-on2 = Ota Vain HTTPS -tila käyttöön tälle sivustolle, jos haluat, että { -brand-short-name } päivittää suojattuun yhteyteen mikäli mahdollista.
identity-https-only-info-turn-off2 = Jos sivu näyttää rikkinäiseltä, saatat haluta poistaa Vain HTTPS -tilan käytöstä ja näin ladata sivun uudestaan käyttäen suojaamatonta HTTP:tä.
identity-https-only-info-no-upgrade = Yhteyden päivittäminen HTTP:stä epäonnistui.
identity-permissions-storage-access-header = Sivustorajat ylittävät evästeet
identity-permissions-storage-access-hint = Nämä osapuolet voivat käyttää sivustorajat ylittäviä evästeitä ja sivustotietoja, kun olet tällä sivustolla.
identity-permissions-storage-access-learn-more = Lue lisää
identity-permissions-reload-hint = Sivu tarvitsee ehkä päivittää, jotta muutokset tulevat voimaan.
identity-clear-site-data =
    .label = Poista evästeet ja sivustotiedot…
identity-connection-not-secure-security-view = Yhteytesi tähän sivustoon ei ole suojattu.
identity-connection-verified = Yhteytesi tähän sivustoon on suojattu.
identity-ev-owner-label = Varmenne myönnetty taholle:
identity-description-custom-root = Mozilla ei tunnista tämän varmenteen myöntäjää. Se on voitu lisätä käyttöjärjestelmästä tai järjestelmänvalvojan toimesta. <label data-l10n-name="link">Lue lisää</label>
identity-remove-cert-exception =
    .label = Poista poikkeus
    .accesskey = s
identity-description-insecure = Yhteytesi verkkosivustoon ei ole yksityinen. Sivullisten on mahdollista tarkastella antamiasi tietoja (esim. salasanoja, viestejä, luottokorttitietoja).
identity-description-insecure-login-forms = Kirjautumistiedot, jotka kirjoitat tälle sivulle, eivät ole suojassa ja voidaan murtaa.
identity-description-weak-cipher-intro = Yhteytesi verkkosivustoon käyttää heikkoa salausta eikä sen takia ole yksityinen.
identity-description-weak-cipher-risk = Sivullisten on mahdollista tarkastella antamiasi tietoja tai vaikuttaa sivuston toimintaan.
identity-description-active-blocked = { -brand-short-name } on estänyt suojaamattoman sisällön näyttämisen. <label data-l10n-name="link">Lue lisää</label>
identity-description-passive-loaded = Yhteytesi verkkosivustoon ei ole yksityinen ja sivullisten on mahdollista tarkastella tietoja, joita lähetät sivustolle.
identity-description-passive-loaded-insecure = Tällä sivulla on suojaamatonta sisältöä (kuten kuvia). <label data-l10n-name="link">Lue lisää</label>
identity-description-passive-loaded-mixed = Vaikka { -brand-short-name } on osittain estänyt suojaamattoman sisällön, osa näkyvästä sisällöstä on edelleen suojaamatonta (kuten kuvat). <label data-l10n-name="link">Lue lisää</label>
identity-description-active-loaded = Tällä sivulla on suojaamatonta sisältöä (kuten komentosarjoja) eikä yhteytesi sivustoon ei ole yksityinen.
identity-description-active-loaded-insecure = Sivullisten on mahdollista tarkastella antamiasi tietoja (esim. salasanoja, viestejä, luottokorttitietoja).
identity-learn-more =
    .value = Lue lisää
identity-disable-mixed-content-blocking =
    .label = Poista suojaus käytöstä
    .accesskey = P
identity-enable-mixed-content-blocking =
    .label = Ota suojaus käyttöön
    .accesskey = O
identity-more-info-link-text =
    .label = Lisätietoja

## Window controls

browser-window-minimize-button =
    .tooltiptext = Pienennä ikkuna
browser-window-maximize-button =
    .tooltiptext = Suurenna
browser-window-restore-down-button =
    .tooltiptext = Palauta pienemmäksi ikkunaksi
browser-window-close-button =
    .tooltiptext = Sulje

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = TOISTETAAN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = VAIMENNETTU
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ÄÄNENTOISTO ESTETTY
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = KUVA KUVASSA

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] VAIMENNA VÄLILEHTI
       *[other] VAIMENNA { $count } VÄLILEHTEÄ
    }
browser-tab-unmute =
    { $count ->
        [1] PALAUTA ÄÄNI VÄLILEHTEEN
       *[other] PALAUTA ÄÄNI { $count } VÄLILEHTEEN
    }
browser-tab-unblock =
    { $count ->
        [1] TOISTA ÄÄNI VÄLILEHDELLÄ
        [one] TOISTA ÄÄNI VÄLILEHDELLÄ
       *[other] TOISTA ÄÄNI { $count } VÄLILEHDELLÄ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Tuo kirjanmerkit…
    .tooltiptext = Tuo kirjanmerkit toisesta selaimsta { -brand-short-name }iin.
bookmarks-toolbar-empty-message = Laita kirjanmerkkisi tänne kirjanmerkkipalkkiin, niin pääset niihin nopeasti. <a data-l10n-name="manage-bookmarks">Järjestele kirjanmerkkejä…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofoni:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofoni
popup-select-speaker-icon =
    .tooltiptext = Kaiuttimet
popup-all-windows-shared = Kaikki näkyvissä olevat ikkunat jaetaan.
popup-screen-sharing-block =
    .label = Estä
    .accesskey = E
popup-screen-sharing-always-block =
    .label = Estä aina
    .accesskey = a
popup-mute-notifications-checkbox = Vaimenna sivustojen ilmoitukset jakamisen aikana

## WebRTC window or screen share tab switch warning

sharing-warning-window = Jaat parhailleen { -brand-short-name }-ikkunaa. Muut näkevät, kun vaihdat uuteen välilehteen.
sharing-warning-screen = Jaat parhaillaan koko näyttöäsi. Muut näkevät, kun vaihdat uuteen välilehteen.
sharing-warning-proceed-to-tab =
    .label = Jatka välilehteen
sharing-warning-disable-for-session =
    .label = Poista jakamisen suojaus tästä istunnosta

## DevTools F12 popup

enable-devtools-popup-description = Voit käyttää F12-pikanäppäintä, kun olet ensin avannut työkalut Web-työkalut-valikosta.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Kirjoita osoite tai hakusana
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Hae verkosta
    .aria-label = Hae hakukoneella { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Kirjoita hakuehdot
    .aria-label = Hae sivustosta { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Kirjoita hakuehdot
    .aria-label = Hae kirjanmerkeistä
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Kirjoita hakuehdot
    .aria-label = Hae historiasta
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Kirjoita hakuehdot
    .aria-label = Hae välilehdistä
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Kirjoita hakuehdot
    .aria-label = Etsi toimintoja
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Hae hakukoneella { $name } tai kirjoita osoite
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Selain on etäohjauksessa (syy: { $component })
urlbar-permissions-granted =
    .tooltiptext = Olet myöntänyt tälle sivustolle lisäoikeuksia.
urlbar-switch-to-tab =
    .value = Siirry välilehteen:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Laajennus:
urlbar-go-button =
    .tooltiptext = Siirry osoitepalkissa olevaan osoitteeseen
urlbar-page-action-button =
    .tooltiptext = Sivun toiminnot

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Hae hakukoneella { $engine } yksityisessä ikkunassa
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Hae yksityisessä ikkunassa
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine }-haku
urlbar-result-action-sponsored = Sponsoroitu
urlbar-result-action-switch-tab = Siirry välilehteen
urlbar-result-action-visit = Avaa
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Hae hakukoneella { $engine } painamalla sarkainta
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Hae sivustosta { $engine } painamalla sarkainta
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Hae hakukoneella { $engine } suoraan osoitepalkista
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Hae hakukoneella { $engine } suoraan osoitepalkista
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopioi
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Etsi kirjanmerkeistä
urlbar-result-action-search-history = Etsi historiasta
urlbar-result-action-search-tabs = Etsi välilehdistä
urlbar-result-action-search-actions = Etsi toimintoja

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine }-ehdotukset
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Pikatoiminnot

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> on nyt koko näytön tilassa
fullscreen-warning-no-domain = Dokumentti on nyt koko näytön tilassa
fullscreen-exit-button = Poistu koko näytön tilasta (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Poistu koko näytön tilasta (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Sivusto <span data-l10n-name="domain">{ $domain }</span> hallitsee hiiren osoitinta. Voit ottaa osoittimen hallintaasi painamalla Esc.
pointerlock-warning-no-domain = Tämä sivu hallitsee hiiren osoitinta. Voit ottaa osoittimen hallintaasi painamalla Esc.

## Subframe crash notification

crashed-subframe-message = <strong>Osa tästä sivusta kaatui.</strong> Lähetäthän raportin, jotta { -brand-product-name } saa tiedon tästä ja voi korjata ongelman nopeammin.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Osa tästä sivusta kaatui. Lähetäthän raportin, jotta { -brand-product-name } saa tiedon tästä ja voi korjata ongelman nopeammin.
crashed-subframe-learnmore-link =
    .value = Lue lisää
crashed-subframe-submit =
    .label = Lähetä raportti
    .accesskey = L

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Järjestele kirjanmerkkejä
bookmarks-recent-bookmarks-panel-subheader = Uusimmat kirjanmerkit
bookmarks-toolbar-chevron =
    .tooltiptext = Näytä lisää kirjanmerkkejä
bookmarks-sidebar-content =
    .aria-label = Kirjanmerkit
bookmarks-menu-button =
    .label = Kirjanmerkit-valikko
bookmarks-other-bookmarks-menu =
    .label = Muut kirjanmerkit
bookmarks-mobile-bookmarks-menu =
    .label = Kannettavan laitteen kirjanmerkit
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Piilota kirjanmerkkien sivupaneeli
           *[other] Näytä kirjanmerkkien sivupaneeli
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Piilota kirjanmerkkipalkki
           *[other] Näytä kirjanmerkkipalkki
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Piilota kirjanmerkkipalkki
           *[other] Näytä kirjanmerkkipalkki
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Poista Kirjanmerkit-valikko työkalupalkista
           *[other] Lisää Kirjanmerkit-valikko työkalupalkkiin
        }
bookmarks-search =
    .label = Etsi kirjanmerkeistä
bookmarks-tools =
    .label = Kirjanmerkkityökalut
bookmarks-bookmark-edit-panel =
    .label = Muokkaa kirjanmerkkiä
bookmarks-subview-edit-bookmark =
    .label = Muokkaa kirjanmerkkiä…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Kirjanmerkkipalkki
    .accesskey = K
    .aria-label = Kirjanmerkit
bookmarks-toolbar-menu =
    .label = Kirjanmerkkipalkki
bookmarks-toolbar-placeholder =
    .title = Kirjanmerkkipalkin linkit
bookmarks-toolbar-placeholder-button =
    .label = Kirjanmerkkipalkin linkit
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Lisää nykyinen välilehti kirjanmerkkeihin
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Lisää nykyinen välilehti kirjanmerkkeihin…

## Library Panel items

library-bookmarks-menu =
    .label = Kirjanmerkit
library-recent-activity-title =
    .value = Viimeisin toiminta

## Pocket toolbar button

save-to-pocket-button =
    .label = Tallenna { -pocket-brand-name }-palveluun
    .tooltiptext = Tallenna { -pocket-brand-name }-palveluun

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Korjaa merkistökoodaus
    .tooltiptext = Arvaa oikea merkistökoodaus sivun sisällöstä

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Lisäosat ja teemat
    .tooltiptext = Hallitse lisäosia ja teemoja ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Asetukset
    .tooltiptext =
        { PLATFORM() ->
            [macos] Avaa asetukset ({ $shortcut })
           *[other] Avaa asetuket
        }
toolbar-overflow-customize-button =
    .label = Muokkaa työkalupalkkia…
    .accesskey = M
toolbar-button-email-link =
    .label = Lähetä linkki
    .tooltiptext = Lähetä linkki sähköpostilla
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Tallenna sivu
    .tooltiptext = Tallenna avoin sivu ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Avaa tiedosto
    .tooltiptext = Avaa tiedosto ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synkronoidut välilehdet
    .tooltiptext = Näytä muiden laitteiden välilehdet
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Uusi yksityinen ikkuna
    .tooltiptext = Avaa yksityinen selaaminen -ikkuna ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Osa sivuston äänitteistä tai videoista käyttää DRM-ohjelmistoa, joka voi rajoittaa mitä { -brand-short-name } voi antaa tehdä niillä.
eme-notifications-drm-content-playing-manage = Muokkaa asetuksia
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Hylkää
eme-notifications-drm-content-playing-dismiss-accesskey = H

## Password save/update panel

panel-save-update-username = Käyttäjätunnus
panel-save-update-password = Salasana

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Poistetaanko { $name }?
addon-removal-abuse-report-checkbox = Raportoi tämä laajennus { -vendor-short-name }lle

##

# "More" item in macOS share menu
menu-share-more =
    .label = Lisää…
ui-tour-info-panel-close =
    .tooltiptext = Sulje

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Salli ponnahdusikkunat osoitteesta { $uriHost }
    .accesskey = S
popups-infobar-block =
    .label = Estä ponnahdusikkunat osoitteesta { $uriHost }
    .accesskey = S

##

popups-infobar-dont-show-message =
    .label = Älä näytä tätä viestiä kun ponnahdusikkuna estetään
    .accesskey = Ä
edit-popup-settings =
    .label = Hallitse ponnahdusasetuksia…
    .accesskey = p
picture-in-picture-hide-toggle =
    .label = Piilota kuva kuvassa -kytkin
    .accesskey = P

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Siirrä kuva kuvassa -kytkin oikealle puolelle
    .accesskey = o
picture-in-picture-move-toggle-left =
    .label = Siirrä kuva kuvassa -kytkin vasemmalle puolelle
    .accesskey = v

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigointi
navbar-downloads =
    .label = Lataukset
navbar-overflow =
    .tooltiptext = Lisää työkaluja…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Tulosta
    .tooltiptext = Tulosta sivu… ({ $shortcut })
navbar-home =
    .label = Aloitussivu
    .tooltiptext = { -brand-short-name }-aloitussivu
navbar-library =
    .label = Kirjasto
    .tooltiptext = Katsele historiaa, tallennettuja kirjanmerkkejä ynnä muuta
navbar-search =
    .title = Etsi
navbar-accessibility-indicator =
    .tooltiptext = Saavutettavuusominaisuudet käytössä
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Selaimen välilehdet
tabs-toolbar-new-tab =
    .label = Uusi välilehti
tabs-toolbar-list-all-tabs =
    .label = Listaa kaikki välilehdet
    .tooltiptext = Listaa kaikki välilehdet

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Haluatko avata aiemmat välilehdet?</strong> Voit palauttaa aiemman istunnon { -brand-short-name }in sovellusvalikosta <img data-l10n-name="icon"/> kohdasta Sivuhistoria.
restore-session-startup-suggestion-button = Näytä ohje

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } lähettää automaattisesti joitain tietoja { -vendor-short-name }lle käyttökokemuksen parantamiseksi.
data-reporting-notification-button =
    .label = Valitse lähetettävät tiedot
    .accesskey = V
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Yksityinen selaus

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Laajennukset
    .tooltiptext = Laajennukset
