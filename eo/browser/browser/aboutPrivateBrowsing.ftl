# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Malfermi privatan fenestron
    .accesskey = p
about-private-browsing-search-placeholder = Serĉi en la reto
about-private-browsing-search-btn =
    .title = Serĉi en la reto
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Serĉi per { $engine } aŭ tajpi adreson
about-private-browsing-handoff-no-engine =
    .title = Serĉi aŭ tajpi adreson
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Serĉi per { $engine } aŭ tajpi adreson
about-private-browsing-handoff-text-no-engine = Serĉi aŭ tajpi adreson
about-private-browsing-not-private = Vi ne estas nun en privata fenestro.
about-private-browsing-hide-activity = Kaŝu viajn agojn kaj pozicion, kie ajn vi retumas
about-private-browsing-get-privacy = Protektu vian privatecon kie ajn vi retumas
about-private-browsing-hide-activity-1 = Kaŝu vian retumon kaj lokon per { -mozilla-vpn-brand-name }. Per simpla alklako vi kreos sekuran konekton, eĉ en publika sendrata reto.
about-private-browsing-prominent-cta = Protektu vian privatecon per { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Elŝuti { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: privata retumo ie ajn
about-private-browsing-focus-promo-text = Nia apo dediĉita al privata retumo viŝas vian historion kaj kuketojn post ĉiu uzo.
about-private-browsing-focus-promo-header-c = Altgrada privateco en viaj poŝaparatoj
about-private-browsing-focus-promo-text-c = { -focus-brand-name } viŝas vian historion post ĉiu uzo, dum ĝi cetere blokas reklamojn kaj spurilojn.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } estas via norma serĉilo en privataj fenestroj
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Por elekti malsaman serĉilon, iru al <a data-l10n-name="link-options">Preferoj</a>
       *[other] Por elekti malsaman serĉilon, iru al <a data-l10n-name="link-options">Preferoj</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Fermi
about-private-browsing-promo-close-button =
    .title = Fermi

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Unualklaka privata retuma liberiĝo
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Gardi en la Dock
       *[other] Alpingli al la taska ilaro
    }
about-private-browsing-pin-promo-title = Sen konservitaj kuketoj aŭ historio, rekte el via skribotablo. Retumu kvazaŭ neniu vin vidus.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Reduktu trudmesaĝojn per retpoŝtaj maskoj
about-private-browsing-relay-promo-title = Kaŝu vian realan retpoŝtan adreson per retpoŝta masko kiam vi enskribiĝas, aĉetumas aŭ dividas vian retpoŝtan adreson en la reto.
about-private-browsing-relay-promo-link-text = Provi retpoŝtajn maskojn

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } zorgas pri kuketaj anoncoj por vi
about-private-browsing-cookie-banners-promo-body = Ne nun aŭtomate rifuzas plurajn kuketajn anoncojn, tiel ke vi estas malpli spurata kaj vi povas denove sendistre retumi.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Lasu neniun spuron en tiu ĉi aparato
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } forigos viajn kuketojn, historion kaj retejajn datumojn kiam vi fermos ĉiujn viajn privatajn fenestrojn.
about-private-browsing-felt-privacy-v1-info-link = Kiu povus vidi mian retumon?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = La fermo de ĉiuj privataj fenestroj forigos viajn kuketojn, historion kaj retejajn datumojn.
about-private-browsing-nova-info-link = Kio plu povus vidi mian retumon?
about-private-browsing-private-window-basics-link = Esencaĵoj pri privataj fenestroj
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } protektas vian privatecon dum vi retumas, per integritaj protektoj kontraŭ spurado. Fermo de tiu ĉi fenestro forigos ĝian historion, kuketojn kaj retejajn datumojn por ke aliaj uzantoj de tiu ĉi aparato ne povu vidi vian retumon.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Via retuma historio ne estos registrita.
about-private-browsing-nova-info-subheader2 = Ni viŝos ĉiujn serĉojn kaj seancojn kiam vi fermos ĉiujn viajn privatajn fenestrojn. La integritaj protektoj de { -brand-short-name }, ekzemple la blokado de spuriloj, ankaŭ ekzistas ĉi tie.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Esencaĵoj pri privataj fenestroj
about-private-browsing-spotlight-basics-subtitle = Privataj fenestroj helpas teni vian retumon privata por aliaj personoj, kiuj uzas tiun ĉi aparaton. Ĝi ne igas vin anonima nek viŝas ĉiujn viajn datumojn.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Kion oni devas scii
about-private-browsing-spotlight-basics-activity-seen = Partoj de via retumo povas esti viditaj de retejoj, serĉiloj, interretaj provizantoj aŭ via dunginto.
about-private-browsing-spotlight-basics-bookmarks-downloads = Legosignoj kaj elŝutoj restas en via aparato kaj povas aperi en la adresa strio.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Pli da privatecaj protektoj
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } aŭtomate avertas vin pri malicaj kaj trompaj retejoj.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } aŭtomate petas al partoprenantaj retejoj ne vendi aŭ dividi viajn personajn datumojn.
about-private-browsing-spotlight-basics-vpn = Uzu la integritan VPN por igi vian pozicion pli malfacile spurebla.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Elektu "Rigora" en agordoj por havi pli fortajn protektojn kontraŭ spurado.
about-private-browsing-spotlight-basics-learn-more = Pli da informo
