# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Deschide o fereastră privată
    .accesskey = P
about-private-browsing-search-placeholder = Caută pe web
about-private-browsing-info-title = Ești într-o fereastră privată
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Caută cu { $engine } sau introdu adresa
about-private-browsing-handoff-no-engine =
    .title = Caută sau introdu adresa
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Caută cu { $engine } sau introdu adresa
about-private-browsing-handoff-text-no-engine = Caută sau introdu adresa
about-private-browsing-not-private = În prezent nu ești într-o fereastră privată.

## The following strings will be used for experiments in Fx99 and Fx100

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } este motorul tău de căutare implicit în ferestrele private
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Pentru a selecta alt motor de căutare, intră în <a data-l10n-name="link-options">Opțiuni</a>
       *[other] Pentru a selecta alt motor de căutare, intră în <a data-l10n-name="link-options">Preferințe</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Închide

