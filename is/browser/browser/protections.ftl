# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cookie-tab-title = Rakningarkökur milli vefsvæða
cookie-tab-content = Þessar vafrakökur fylgja þér frá vefsvæði til vefsvæðis til að safna gögnum um það sem þú gerir á netinu. Þær eru settar af utanaðkomandi aðilum á borð við auglýsendur og greiningarfyrirtæki. Sé lokað á millisvæða-rakningarkökur fækkar þeim auglýsingum sem elta þig á milli vefja. <a data-l10n-name="learn-more-link">Kanna nánar</a>
monitor-header-content-no-account = Athugaðu { -monitor-brand-name } til að sjá hvort þú hafir verið hluti af þekktu gagnainnbroti og fáðu tilkynningar um ný innbrot.

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-cookie =
    .title = Rakningarkökur milli vefsvæða
    .aria-label =
        { $count ->
            [one] { $count } millisvæða rakningarkaka ({ $percentage }%)
           *[other] { $count } millisvæða rakningarkökur ({ $percentage }%)
        }
