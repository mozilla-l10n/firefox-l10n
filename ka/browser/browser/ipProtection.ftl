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
ipprotection-feature-introduction-link-text = გამოიყენეთ ჩვენი ახალი <a data-l10n-name="learn-more-vpn">ჩაშენებული VPN</a> თქვენი ადგილსამყოფლის დასაფარად და მონაცემების დასაცავად დამატებითი დაშიფვრით.
ipprotection-feature-introduction-link-text-private-browsing = გამოიყენეთ ჩვენი ახალი <a data-l10n-name="learn-more-vpn">ჩაშენებული VPN</a> თქვენი ადგილსამყოფლის დასაფარად და მონაცემების დასაცავად დამატებითი დაშიფვრით პირადი ფანჯრით სარგებლობის დროსაც.
ipprotection-feature-introduction-button-primary = შემდეგი
ipprotection-feature-introduction-button-secondary-not-now = ახლა არა

## IP Protection Settings

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

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = ვებსაიტის პარამეტრების მართვა

## IP Protection Bandwidth

ip-protection-bandwidth-header = ყოველთვიური VPN-მოცულობა
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
ip-protection-bandwidth-help-text = აღდგება { $maxUsage } ᲒᲑ ყოველი თვის პირველ რიცხვში.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } ᲒᲑ VPN-მონაცემები, განახლებულია და მზადაა გამოსაყენებლად
ipprotection-bandwidth-reset-text = ჩართეთ VPN კიდევ უფრო მეტი პირადულობისთვის, უფასოდ ყოველთვიურად.
ipprotection-bandwidth-reset-button = გასაგებია

## IP Protection alerts

vpn-paused-alert-title = VPN შეჩერებულია
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = თქვენ სრულად გახარჯეთ { $maxUsage } ᲒᲑ თქვენი VPN-მოცულობიდან. VPN-წვდომა აღდგება შემდეგი თვიდან.
vpn-paused-alert-close-tabs-button = ყველა ჩანართის დახურვა
vpn-error-alert-title = VPN ამჟამად არ მუშაობს.
vpn-error-alert-body = სცადეთ მოგვიანებით.
