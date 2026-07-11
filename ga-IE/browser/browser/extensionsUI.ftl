# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Tuilleadh eolais
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = Tá { $addonName } ag iarraidh an t-inneall cuardaigh réamhshocraithe a athrú ó { $currentEngine } go { $newEngine }. An bhfuil sé sin ceart go leor leat?
webext-default-search-yes =
    .label = Tá
    .accesskey = T
webext-default-search-no =
    .label = Níl
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = Cuireadh { $addonName } leis

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Cuir { $addonName } ar siúl ar suíomhanna srianta?
webext-quarantine-confirmation-line-1 = Chun do shonraí a chosaint, ní cheadaítear an eisínteacht seo ar an suíomh seo.
webext-quarantine-confirmation-line-2 = Má tá muinín agat as an eisínteacht seo, tabhair cead di do shonraí a léamh agus a athrú ar suíomhanna atá srianta ag { -vendor-short-name }
webext-quarantine-confirmation-allow =
    .label = Tabhair cead
    .accesskey = T
webext-quarantine-confirmation-deny =
    .label = Ná tabhair cead
    .accesskey = N
