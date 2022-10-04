# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tillögur að viðbótum
cfr-doorhanger-feature-heading = Eiginleiki sem mælt er með

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Hvers vegna er ég að sjá þetta
cfr-doorhanger-extension-cancel-button = Ekki núna
    .accesskey = E
cfr-doorhanger-extension-ok-button = Bæta við núna
    .accesskey = B
cfr-doorhanger-extension-manage-settings-button = Sýsla með ábendingastillingar
    .accesskey = s
cfr-doorhanger-extension-never-show-recommendation = Ekki sýna mér þessar tillögur
    .accesskey = E
cfr-doorhanger-extension-learn-more-link = Fræðast meira
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = eftir { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Tillaga
cfr-doorhanger-extension-notification2 = Tillaga
    .tooltiptext = Tillaga að viðbót
    .a11y-announcement = Fyrirliggjandi er tillaga að viðbót
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Mælt með
    .tooltiptext = Eiginleiki sem mælt er með
    .a11y-announcement = Meðmæli með eiginleika eru tiltæk

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } stjarna
           *[other] { $total } stjörnur
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } notandi
       *[other] { $total } notendur
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Samstilltu bókamerkin þín allsstaðar.
cfr-doorhanger-bookmark-fxa-body = Frábær fundur! Vertu ekki án þessa bókamerkis á farsímum þínum. Byrjaðu á { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Samstilla bókamerki núna ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Loka hnappur
    .title = Loka

## Protections panel

cfr-protections-panel-header = Vafraðu án þess að fylgst sé með þér
cfr-protections-panel-body = Haltu þínum gögnum fyrir sjálfan þig. { -brand-short-name } verndar þig fyrir mörgum algengustu rekjurum sem fylgjast með því sem þú gerir á netinu.
cfr-protections-panel-link-text = Frekari upplýsingar

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nýr eiginleiki:
cfr-whatsnew-button =
    .label = Hvað er nýtt
    .tooltiptext = Hvað er nýtt
cfr-whatsnew-release-notes-link-text = Lesa útgáfuskýringarnar

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } hefur lokað á <b>{ $blockedCount }</b> rekjara síðan { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } hefur lokað á <b>{ $blockedCount }</b> rekjara síðan { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Sjá allt
    .accesskey = S
cfr-doorhanger-milestone-close-button = Loka
    .accesskey = L

## DOH Message

cfr-doorhanger-doh-body = Persónuvernd þín skiptir máli. { -brand-short-name } vísar nú DNS-beiðnum þínum þegar mögulegt er á öruggan hátt til samstarfsþjónustu til að vernda þig á meðan þú vafrar.
cfr-doorhanger-doh-header = Öruggari, dulkóðaðar DNS-uppflettingar
cfr-doorhanger-doh-primary-button-2 = Allt í lagi
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Gera óvirkt
    .accesskey = G

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Persónuvernd þín skiptir máli. Núna er { -brand-short-name } að einangra, eða setja í sandkassa, vefsvæði hvert fyrir sig, sem gerir tölvuþrjótum erfiðara fyrir að stela lykilorðum, kreditkortanúmerum og öðrum viðkvæmum upplýsingum.
cfr-doorhanger-fission-header = Einangrun vefsvæðis
cfr-doorhanger-fission-primary-button = Í lagi, ég skil
    .accesskey = g
cfr-doorhanger-fission-secondary-button = Frekari upplýsingar
    .accesskey = F

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Myndskeið á þessu vefsvæði gætu spilast ekki rétt í þessari útgáfu af { -brand-short-name }. Fyrir fullan stuðning við myndskeið skaltu uppfæra { -brand-short-name } núna.
cfr-doorhanger-video-support-header = Uppfærðu { -brand-short-name } til að spila myndskeið
cfr-doorhanger-video-support-primary-button = Uppfæra núna
    .accesskey = U

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Frekari upplýsingar
    .title = Stækka til að læra meira um eiginleikann
spotlight-learn-more-expanded = Frekari upplýsingar
    .title = Loka

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Svo virðist sem þú sért að nota almennings Wi-Fi
spotlight-public-wifi-vpn-body = Til að fela staðsetningu þína og vafravirkni skaltu íhuga VPN-einkanet. Það mun sjá um að vernda þig þegar þú vafrar á opinberum stöðum eins og flugvöllum og kaffihúsum.
spotlight-public-wifi-vpn-primary-button = Haltu þig til hlés með { -mozilla-vpn-brand-name }
    .accesskey = H
spotlight-public-wifi-vpn-link = Ekki núna
    .accesskey = E

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Prófaðu öflugasta persónuverndar-
    eiginleikann okkar frá upphafi
spotlight-total-cookie-protection-body = Allsherjar-vefkökuvörn kemur í veg fyrir að rekendur geti notað vafrakökur til að rekja slóð þína á vefnum.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } byggir girðingu utan um vefkökur og takmarkar þær við vefsvæðið sem þú ert á svo rekjarar geti ekki notað þær til að fylgjast með þér. Með snemmbærum aðgangi muntu hjálpa til við að fínstilla þennan eiginleika svo við getum haldið áfram að byggja betri vef fyrir alla.
spotlight-total-cookie-protection-primary-button = Kveiktu á allsherjar-vefkökuvörnum
spotlight-total-cookie-protection-secondary-button = Ekki núna
cfr-total-cookie-protection-header = Þökk sé þér fer { -brand-short-name } betur með persónuleg gögn þín og er öruggari en nokkru sinni fyrr
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = Allsherjar-vefkökuvörn er öflugasti persónuverndareiginleikinn okkar frá upphafi - sem er núna sjálfgefin stilling fyrir alla notendur { -brand-short-name }. Við hefðum ekki náð að gera þetta nema með aðstoð notenda eins og þín sem prófa snemmbúna eiginleika. Þannig að þú færð þakkir fyrir að hjálpa til við að gera internetið meira einka og betra.

## Emotive Continuous Onboarding

spotlight-better-internet-header = Betra internet byrjar með þér
spotlight-better-internet-body = Þegar þú notar { -brand-short-name } þá ertu að kjósa opið og aðgengilegt internet sem er betra fyrir alla.
spotlight-peace-mind-header = Við erum með það sem þú þarft
spotlight-peace-mind-body = Í hverjum mánuði lokar { -brand-short-name } að meðaltali á yfir 3.000 rekjara. Það er vegna þess að ekkert, sérstaklega pirrandi óþægindi eins og rekjarar, ætti að standa á milli þín og gæða internetsins.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Hafa í dokkunni
       *[other] Festa á verkefnastikuna
    }
spotlight-pin-secondary-button = Ekki núna

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Nýr { -brand-short-name }. Meira einkamál. Færri rekjarar. Engar málamiðlanir.
mr2022-background-update-toast-text = Prófaðu nýjasta { -brand-short-name } núna, uppfærður með sterkustu rakningarvörn okkar hingað til.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Opna { -brand-shorter-name } núna
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Minna mig á seinna

## Firefox View CFR

firefoxview-cfr-primarybutton = Prófaðu það
    .accesskey = P
firefoxview-cfr-secondarybutton = Ekki núna
    .accesskey = n
firefoxview-cfr-header = Fáðu nýlega lokaða flipa aftur með { -firefoxview-brand-name }
firefoxview-cfr-body = Auk þess geturðu hoppað hnökralaust á milli tækja og bætt litaskvettu í vafrann þinn.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Segðu hæ við { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Viltu þennan opna flipa á símann þinn? Gríptu það. Þarftu þessa vefsíðu sem þú heimsóttir nýlega? Bang, þetta er komið með { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Sjá hvernig þetta virkar
firefoxview-spotlight-promo-secondarybutton = Sleppa
