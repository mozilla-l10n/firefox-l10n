# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Ieslēgt VPN
    .tooltiptext = Ieslēgt VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = Atvērt VPN atbalsta lapu
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = Iepazīstinām ar VPN, tagad tavā pārlūkprogrammā
ipprotection-feature-introduction-title-privacy-1 = Pievienot vēl vienu privātuma slāni ar iebūvēto VPN
ipprotection-feature-introduction-title-summer-promo = Ir paredzēts ceļojums? Ņem sev līdzi privātumu!
ipprotection-feature-introduction-button-primary = Nākamais
ipprotection-feature-introduction-button-secondary-not-now = Ne tagad
ipprotection-feature-introduction-button-secondary-no-thanks = Nē, paldies

## Callout shown when the user opens a private browsing window


## Summer promo offramp callout buttons

ipprotection-summer-promo-offramp-open-vpn-primary-button = Atvērt VPN
ipprotection-summer-promo-offramp-set-to-default-primary-button = Iestatīt uz noklusējumu
ipprotection-summer-promo-offramp-get-subscription-button = Iegūt { -mozilla-vpn-brand-name }
ipprotection-summer-promo-offramp-dismiss-secondary-button = Noraidīt

## Site settings callout

ipprotection-site-settings-callout-title = Izvēlies, kur izmantot VPN
ipprotection-site-settings-callout-button = Sapratu

## Location selection callout

ipprotection-location-selection-callout-primary-button = Izmēģini
ipprotection-location-selection-callout-secondary-button = Noraidīt

## VPN for Android promo callout

ipprotection-android-promo-callout-title = Ņem līdzi iebūvēto VPN Android ierīcē
ipprotection-android-promo-callout-description = Nolasi kvadrātkodu, lai iegūtu { -brand-product-name } Android, un ieslēdz iebūvēto VPN, lai kustībā iegūtu vairāk privātuma!
ipprotection-android-promo-callout-primary-button = Sapratu

## Feature discovery callout message advertising a feature where the user can turn on the VPN for specific sites only

ipprotection-site-inclusions-callout-description-1 = VPN var ieslēgt, kad ir vēlēšanās pēc papildu privātumu vai pārlūkot saturu, kas paredzēts noteiktai atrašanās vietai, un izslēgt, kad tas nav nepieciešams.
ipprotection-site-inclusions-callout-secondary-button-existing-users = Ne tagad
ipprotection-site-inclusions-callout-secondary-button-lapsed-users = Noraidīt

## Holiday Promotion Callout

ipprotection-holiday-promo-primary-button = Atvērt VPN
ipprotection-holiday-promo-secondary-button = Noraidīt

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = Izmēģini { -brand-product-name } iebūvēto VPN
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">Paslēp savu atrašanās vietu</a>, kamēr pārlūko ar { -brand-product-name }!
unauthenticated-private-location-message = Palīdz <a data-l10n-name="learn-more-vpn">saglabāt atrašanās vietu privātu</a> { -brand-product-name }.
unauthenticated-choose-location-message-1 = Izvēlies no vairākām atrašanās vietām vai ļauj { -brand-product-name } izvēlēties ātrāko!
unauthenticated-site-rules-message = Pārvaldi, kuras vietnes izmanto VPN un kuras nē!
unauthenticated-get-started = Sākt
site-exclusion-toggle-enabled-1 =
    .aria-label = VPN ir ieslēgts šai vietnei
    .label = Šai vietnei izmantot VPN
site-exclusion-toggle-disabled-1 =
    .aria-label = Šai vietnei VPN ir izslēgts
    .label = Izmantot VPN šai vietnei
# Manages rules for VPN to turn on or off automatically for certain websites
site-rules-manage-rules-link-text = Pārvaldīt VPN kārtulas
# Heading for user defined rules on VPN usage for particular websites
site-rules-status-heading = Tava kārtula
# Used in the panel when a user navigates to a site where the VPN is off due to a site exclusion
site-rules-description-exclusion = VPN ir izslēgts šai vietnei
# Used in the panel when a user navigates to a site where the VPN is on due to a site inclusion
site-rules-description-inclusion = VPN ieslēgts šai vietnei
# Message shown in the panel the first time a user turns on the VPN, offering to always turn on VPN for the current website
# Variables
#   $website (string) - The host of the current website (e.g. "example.com")
site-rules-inclusion-prompt =
    .heading = Vienmēr { $website } ieslēgt VPN?
    .message = Kārtulas jebkurā brīdī var atjaunināt iestatījumos.

## Status card

ipprotection-connection-status-excluded-1 = VPN šai vietnei ir izslēgts
    .aria-label = VPN šai vietnei ir izslēgts

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = Atrašanās vieta: ieteicama

## VPN paused state


## Messages and errors

ipprotection-connection-status-generic-error-description = Pēc dažām minūtēm mēģināt vēlreiz.
ipprotection-connection-status-generic-error-try-again = Lūgums vēlāk mēģināt vēlreiz.
ipprotection-connection-status-network-error-title-1 = Pārbaudi savienojumu ar internetu
    .aria-label = Pārbaudi savienojumu ar internetu
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN šai vietnei ir izslēgts

## IP Protection bandwidth callouts


## IP Protection bandwidth warning infobar


## IP Protection Settings

ip-protection-learn-more = Uzzināt vairāk
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-inclusions-enabled =
    .heading = Esi gatavībā izmēģināt?
    .message = Katru mēnesi iegūsi { $maxUsage } GB, un varēsi izvēlēties, kurās vietnēs izmantot VPN.
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .description =
        { $count ->
            [zero] { $count } tīmekļvietņu
            [one] { $count } tīmekļvietne
           *[other] { $count } tīmekļvietnes
        }
    .label = Pārvaldīt tīmekļvietņu iestatījumus
ip-protection-site-rules-header-1 =
    .heading = Pārvaldīt VPN kārtulas
ip-protection-site-rules-button-1 =
    .description = Kārtulu iestatīšana vietnēm, kurās ir nepieciešams papildu privātums vai izslēgts VPN.
    .label = Pārvaldīt VPN kārtulas
ip-protection-site-rules-list-section-1 =
    .description = Iestati kārtulas, lai automātiski ieslēgtu vai izslēgtu VPN!
    .label = Tīmekļvietņu kārtulas
ip-protection-site-rules-add-button =
    .label = Iestatīt kārtulu
ip-protection-site-rules-delete-all-button =
    .label = Izdzēst visas kārtulas
ip-protection-site-rules-empty = Iestatītas kārtulas parādīsies šeit.
# Shown on a website whose rule turns the VPN on for it
ip-protection-site-rules-rule-included = VPN vienmēr ieslēgts
# Shown on a website whose rule turns the VPN off for it
ip-protection-site-rules-rule-excluded = VPN vienmēr izslēgts
# Variables:
#   $website (string) - The website the rule applies to, e.g. https://example.com
ip-protection-site-rules-edit-button =
    .aria-label = Labot { $website } kārtulu
    .title = Labot
# Variables:
#   $website (string) - The website the rule applies to, e.g. https://example.com
ip-protection-site-rules-delete-button =
    .aria-label = Izdzēst { $website } kārtulu
    .title = Izdzēst
ip-protection-site-rules-header =
    .heading = Pārvaldīt tīmekļvietnes kārtulas
ip-protection-site-rules-button =
    .description = Kārtulu iestatīšana vietnēm, kurās ir nepieciešams papildu privātums vai izslēgts VPN.
    .label = Pārvaldīt tīmekļvietnes kārtulas

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Pārvaldīt tīmekļvietņu iestatījumus
ip-protection-site-rule-window =
    .title = Iestatīt kārtulu
ip-protection-edit-site-rule-window =
    .title = Labot kārtulu
ip-protection-site-rule-dialog =
    .buttonlabelaccept = Iestatīt
    .buttonaccesskeyaccept = s
ip-protection-edit-site-rule-dialog =
    .buttonlabelaccept = Saglabāt
    .buttonaccesskeyaccept = S
# VPN status refers to a state of 'always on' or 'always off' applied to a site
ip-protection-site-rule-intro = Jāievada vietne, tad jāatlasa tās VPN stāvoklis.
# "ex:" is short for "example".
ip-protection-site-rule-website-field =
    .label = Tīmekļvietne
    .placeholder = piem.: acme.com
# VPN status refers to a state of 'always on' or 'always off' applied to a site
ip-protection-site-rule-status-field =
    .label = VPN stāvoklis
ip-protection-site-rule-status-on =
    .label = Vienmēr ieslēgts
ip-protection-site-rule-status-off =
    .label = Vienmēr izslēgts
# Shown below the website field when what was typed is not a website address.
ip-protection-site-rule-invalid-error = Jāievada derīga tīmekļvietnes adrese
# Shown below the website field when the typed website already has a rule.
ip-protection-site-rule-duplicate-error = Šai vietnei jau ir kārtula.
# Shown at the top of the dialog when the rule could not be saved.
ip-protection-site-rule-save-error =
    .message = Kļūda kārtulas izveidošanā. Lūgums mēģināt vēl.
# Variables:
#   $website (string) - The website the rule applies to, e.g. https://example.com
ip-protection-delete-site-rule-message = Izdzēst { $website } kārtulu?
ip-protection-delete-site-rule-cancel =
    .label = Atcelt
ip-protection-delete-site-rule-confirm =
    .label = Izdzēst
ip-protection-delete-all-site-rules-message = Izdzēst visas tīmekļvietņu kārtulas?
ip-protection-delete-all-site-rules-confirm =
    .label = Izdzēst visas kārtulas
# Shown in place of the delete confirmation when deleting a rule fails.
ip-protection-delete-site-rule-error = Kārtulu nevarēja izdzēst
# Shown in place of the delete confirmation when deleting all rules fails.
ip-protection-delete-all-site-rules-error = Kārtulas nevarēja izdzēst
ip-protection-delete-site-rule-retry =
    .label = Jāmēģina vēlreiz

## IP Protection Bandwidth


## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Sapratu

## IP Protection add-on breakage warnings


## IP Protection alerts

vpn-error-page-continue-description = Jāizvēlas, kā turpināt bez VPN
vpn-paused-alert-continue-wo-vpn-button = Turpināt bez VPN
vpn-error-alert-body = Vēlāk jāmēģina vēlreiz.
