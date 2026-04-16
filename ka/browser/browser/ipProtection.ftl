# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = ჩაირთოს VPN
    .tooltiptext = ჩაირთოს VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = გაიხსნას VPN-მხარდაჭერის გვერდი
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = შემოთავაზებულია VPN, ახლა უკვე პირდაპირ თქვენს ბრაუზერში
ipprotection-feature-introduction-link-text-2 = გამოიყენეთ ჩვენი ახალი <a data-l10n-name="learn-more-vpn">ჩაშენებული VPN</a> თქვენი ადგილსამყოფლის დასაფარად და მონაცემების დასაცავად.
ipprotection-feature-introduction-link-text-private-browsing-2 = გამოიყენეთ ჩვენი ახალი <a data-l10n-name="learn-more-vpn">ჩაშენებული VPN</a> თქვენი ადგილსამყოფლის დასაფარად და მონაცემების დასაცავად პირადი ფანჯრით სარგებლობის დროსაც.
ipprotection-feature-introduction-description-private-browsing = იმოგზაურეთ ინტერნეტში დამატებითი დაცვით, მდებარეობის დაფარვით, მათ შორის პირად ფანჯრებში.
ipprotection-feature-introduction-description-captive-portal = იმოგზაურეთ ინტერნეტში დამატებითი დაცვით, მდებარეობის დაფარვით, მათ შორის საჯარო WiFi-ქსელებში.
ipprotection-feature-introduction-button-primary = შემდეგი
ipprotection-feature-introduction-button-secondary-not-now = ახლა არა
ipprotection-feature-introduction-button-secondary-no-thanks = არა, გმადლობთ

## Site settings callout

ipprotection-site-settings-callout-title = აირჩიეთ, სად გამოიყენებოდეს VPN
ipprotection-site-settings-callout-subtitle = გამორთეთ VPN ცალკეულ საიტზე და დაიმახსოვრებს მომდევნო მონახულებისას.
ipprotection-site-settings-callout-button = გასაგებია

## Panel

unauthenticated-vpn-title = მოსინჯეთ ჩაშენებული VPN, რომელსაც გთავაზობთ { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">დამალეთ თქვენი მდებარეობა</a>, როცა { -brand-product-name } გვერდებს მოინახულებს.
unauthenticated-hide-location-message-2 = მდებარეობის გაუმჟღავნებლად გამოიყენეთ { -brand-product-name } გვერდების მონახულებისთვის.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = გამოიყენეთ { $maxUsage } ᲒᲑ მოცულობით უფასო VPN ყოველთვიურად.
unauthenticated-get-started = დაიწყეთ
site-exclusion-toggle-enabled-1 =
    .label = გამოიყენოს VPN ამ საიტზე
    .aria-label = VPN ჩართულია ამ საიტზე
site-exclusion-toggle-disabled-1 =
    .label = გამოიყენოს VPN ამ საიტზე
    .aria-label = VPN გამორთულია ამ საიტზე
ipprotection-settings-link =
    .label = პარამეტრები

## Status card

ipprotection-connection-status-connected = VPN ჩართ.
ipprotection-connection-status-disconnected = VPN გამორთ.
ipprotection-connection-status-excluded = VPN გამორთულია ამ საიტზე
ipprotection-connection-status-connecting = VPN უკავშირდება…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = გამოირთოს VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = გამოირთოს VPN ყველგან
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = ჩაირთოს VPN
# Button while VPN is connecting
ipprotection-button-connecting = ირთვება…

## VPN paused state

ipprotection-connection-status-paused-title = VPN შეჩერებულია
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = თქვენ სრულად გახარჯეთ { $maxUsage } ᲒᲑ თქვენი VPN-მოცულობიდან. წვდომა აღდგება შემდეგი თვიდან.
upgrade-vpn-title = მიიღეთ დამატებითი დაცვა ბრაუზერს მიღმაც
upgrade-vpn-description = თავადვე შეარჩიეთ სასურველი VPN-მდებარეობა, გამოიყენეთ VPN ყველა პროგრამისთვის ხუთ მოწყობილობამდე და იყავით დაცული ყველგან — სახლისა თუ საჯარო WiFi-ქსელში.
upgrade-vpn-button = გამოცადეთ { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = ვერ მიუერთდა VPN
ipprotection-connection-status-generic-error-description = კვლავ სცადეთ რამდენიმე წუთში.
ipprotection-connection-status-generic-error-try-again = გთხოვთ სცადოთ მოგვიანებით.
ipprotection-connection-status-network-error-title = შეამოწმეთ ქსელთან კავშირი
ipprotection-connection-status-network-error-description = დაუკავშირდით ინტერნეტს და შემდეგ ჩართეთ VPN.
ipprotection-connection-status-blocked-error-title = VPN მიუწვდომელია
ipprotection-connection-status-blocked-error-description = ადგილობრივი სამართალი გვიზღუდავს VPN-მომსახურებას ამ მხარეში. <a data-l10n-name="learn-more-link">ვრცლად</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = იწურება თქვენი VPN-მოცულობა
    .message = დარჩენილია { $usageLeft } ᲒᲑ ამ თვის { $maxUsage } ᲒᲑ მოცულობიდან.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = იწურება თქვენი VPN-მოცულობა
    .message = დარჩენილია { $usageLeft } ᲛᲑ ამ თვის { $maxUsage } ᲒᲑ მოცულობიდან.
ipprotection-message-continuous-onboarding-intro = ჩართეთ VPN, რომ დაფაროთ თქვენი ადგილსამყოფელი და დამატებითი დაშიფვრით მოინახულოთ გვერდები.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">VPN ჩაირთოს</a> ყოველ ჯერზე, როცა კი გაეშვება { -brand-short-name } დაცვის დამატებითი შრით უზრუნველსაყოფად.
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } დაიხსომებს, რომელი საიტებისთვის უნდა გამოიყენოს VPN. შეცვლა ნებისმიერ დროს შეგეძლებათ <a data-l10n-name="setting-link">პარამეტრებიდან</a>.
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN გამორთულია ამ საიტზე

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = მოგეწონათ ჩაშენებული VPN? კიდევ უფრო მეტი დაცვისთვის, რომლითაც არამხოლოდ { -brand-product-name } შეძლებს სარგებლობას, გამოცადეთ { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = თავადვე შეარჩიეთ სასურველი VPN-მდებარეობა და ყველა პროგრამა აღჭურვეთ დამატებითი დაცვით ხუთ მოწყობილობამდე როგორც სახლის, ასევე საჯარო WiFi-ქსელით სარგებლობისას.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>იწურება თქვენი VPN-მოცულობა.</strong> დარჩენილია { $usageLeft } ᲒᲑ. მოცულობა აღდგება შემდეგი თვიდან.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN-მოცულობა თითქმის ამოიწურა.</strong> დარჩენილია { $usageLeft } ᲒᲑ. როგორც კი ბოლომდე გახარჯავთ, თქვენი VPN შეჩერდება მომდევნო თვის პირველ რიცხვამდე, სანამ მოცულობა ისევ არ აღდგება.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>VPN-მოცულობა თითქმის ამოიწურა.</strong> დარჩენილია { $usageLeft } ᲛᲑ. როგორც კი ბოლომდე გახარჯავთ, თქვენი VPN შეჩერდება მომდევნო თვის პირველ რიცხვამდე, სანამ მოცულობა ისევ არ აღდგება.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = ჩაშენებული VPN, რომლითაც { -brand-short-name } კიდევ უფრო მეტად იცავს თქვენს პირადულობას გვერდების მონახულებისას.
ip-protection-learn-more = ვრცლად
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = მოსინჯეთ ჩაშენებული VPN, რომელსაც გთავაზობთ { -brand-short-name }
    .message = მდებარეობის გაუმჟღავნებლად გამოიყენეთ { -brand-short-name } გვერდების მონახულებისთვის. მიიღეთ { $maxUsage } ᲒᲑ მოცულობის უფასო VPN ყოველთვიურად.
ip-protection-not-opted-in-button = დაიწყეთ
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = ვებსაიტის პარამეტრების მართვა
    .description =
        { $count ->
            [one] { $count } ვებსაიტი
           *[other] { $count } ვებსაიტი
        }
ip-protection-autostart =
    .label = თავისთავად ჩაირთოს VPN
ip-protection-autostart-checkbox =
    .label = როცა გაიხსნება { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = პირად ფანჯრებში
ip-protection-vpn-upgrade-link =
    .label = კიდევ უფრო მეტი დაცვისთვის, რომლითაც არამხოლოდ { -brand-short-name } შეძლებს სარგებლობას, გამოცადეთ { -mozilla-vpn-brand-name }
    .description = თავადვე შეარჩიეთ სასურველი VPN-მდებარეობა და ყველა პროგრამა აღჭურვეთ დამატებითი დაცვით ხუთ მოწყობილობამდე, როგორც სახლის, ასევე საჯარო WiFi-ქსელით სარგებლობისას.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = ვებსაიტის პარამეტრების მართვა
ip-protection-exclusions-desc = გამოიყენეთ VPN ყველა ვებსაიტზე, გარდა ამ სიაში შეტანილებისა. დაამატეთ ვებსაიტი აქვე ან, როცა VPN გაიხსნება.

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = ამ თვეში დარჩა { $usageLeft } ᲒᲑ, სულ { $maxUsage } ᲒᲑ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = დარჩა { $usageLeft } ᲒᲑ, სულ { $maxUsage } ᲒᲑ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = ამ თვეში დარჩა { $usageLeft } ᲛᲑ, სულ { $maxUsage } ᲒᲑ
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = დარჩა { $usageLeft } ᲛᲑ, სულ { $maxUsage } ᲒᲑ
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = თქვენ სრულად გახარჯეთ { $maxUsage } ᲒᲑ თქვენი VPN-მოცულობიდან. წვდომა აღდგება შემდეგი თვიდან.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = აღდგება { $maxUsage } ᲒᲑ ყოველი თვის პირველი რიცხვიდან.
ip-protection-bandwidth-header-1 = ყოველთვიური მოცულობის ზღვარი

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } ᲒᲑ VPN-მონაცემები, განახლებულია და მზადაა გამოსაყენებლად
ipprotection-bandwidth-reset-text = ჩართეთ VPN კიდევ უფრო მეტი პირადულობისთვის, უფასოდ ყოველთვიურად.
ipprotection-bandwidth-reset-button = გასაგებია

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>ამ ვებსაიტთან შეიძლება შეუთავსებელი იყოს VPN.</strong> სცადეთ ანგარიშში შესვლა ან გამორთეთ VPN, სანამ ამ ვებგვერდით სარგებლობთ.
ipp-activator-breakage-turn-off-warning = <strong>ამ ვებსაიტთან შეიძლება შეუთავსებელი იყოს VPN.</strong> სცადეთ გამორთოთ VPN, სანამ ამ ვებგვერდით სარგებლობთ.

## IP Protection alerts

vpn-paused-alert-title = VPN შეჩერებულია
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = თქვენ სრულად გახარჯეთ { $maxUsage } ᲒᲑ თქვენი VPN-მოცულობიდან. VPN-წვდომა აღდგება შემდეგი თვიდან.
vpn-paused-alert-close-tabs-button = ყველა ჩანართის დახურვა
vpn-paused-alert-continue-wo-vpn-button = განაგრძეთ გამორთული VPN-ით
vpn-error-alert-title = VPN ამჟამად არ მუშაობს.
vpn-error-alert-body = სცადეთ მოგვიანებით.
