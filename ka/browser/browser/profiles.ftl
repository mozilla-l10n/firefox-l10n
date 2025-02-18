# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = აირჩიეთ პროფილი – { -brand-short-name }
profile-window-body = გამიჯნეთ საქმიანობა და პირადი მოხმარება საჭირო მონაცემების განცალკევებით, როგორიცაა პაროლები და სანიშნები. ან შექმენით პროფილები თითოეული მომხმარებლისთვის, რომლებიც თქვენი მოწყობილობით სარგებლობენ.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = პროფილის არჩევა, როცა { -brand-short-name } გაეშვება
profile-window-create-profile = პროფილის შექმნა
profile-card-edit-button =
    .title = პროფილის ჩასწორება
    .aria-label = პროფილის ჩასწორება
profile-card-delete-button =
    .title = პროფილის წაშლა
    .aria-label = პროფილის წაშლა
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = გაიხსნას { $profileName }
    .aria-label = გაიხსნას { $profileName }
# Variables
#   $number (number) - The number of the profile
default-profile-name = პროფილი { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = საწყისი პროფილი
edit-profile-page-title = პროფილის ჩასწორება
edit-profile-page-header = ჩაასწორეთ პროფილი
edit-profile-page-profile-name-label = პროფილის სახელი
edit-profile-page-theme-header-2 =
    .label = იერსახე
edit-profile-page-theme-header = იერსახე
edit-profile-page-explore-themes = სხვა გაფორმებების მოძიება
edit-profile-page-avatar-header-2 =
    .label = გამოსახულება
edit-profile-page-avatar-header = გამოსახულება
edit-profile-page-delete-button =
    .label = წაშლა
edit-profile-page-no-name = დაარქვით რამე, მომავალში ადვილად რომ იპოვოთ. გადარქმევა ნებისმიერ დროს შეიძლება.
edit-profile-page-duplicate-name = პროფილის სახელი უკვე გამოიყენება. სცადეთ ახალი სახელი.
edit-profile-page-profile-saved = შენახულია
new-profile-page-title = ახალი პროფილი
new-profile-page-header = მოირგეთ თქვენი ახალი პროფილი
new-profile-page-header-description = თითოეული პროფილი გვერდების ისტორიასა და პარამეტრებს სხვა პროფილებისგან განცალკევებით ინახავს. ამასთანავე, { -brand-short-name } ნაგულისხმევად იყენებს პირადულობის მძლავრ დაცვას.
new-profile-page-learn-more = ვრცლად
new-profile-page-input-placeholder =
    .placeholder = აირჩიეთ სახელი, როგორიცაა „სამუშაო“ ან „პირადი“
new-profile-page-done-button =
    .label = ჩასწორება დასრულებულია
profile-window-title-2 = { -brand-short-name } – პროფილის არჩევა
profile-window-logo =
    .alt = { -brand-short-name } – ლოგო

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = წაიშალოს { $profilename }
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = წაიშალოს { $profilename } პროფილი?
delete-profile-description = { -brand-short-name } სამუდამოდ წაშლის მოწყობილობიდან მონაცემებს, როგორიცაა:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = გახსნილი ფანჯრები
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = გახსნილი ჩანართები
delete-profile-bookmarks = სანიშნები
delete-profile-history = ისტორია (მონახულებული გვერდები, ფუნთუშები, საიტის მონაცემები)
delete-profile-autofill = თვითშევსების მონაცემები (მისამართები, გადახდის საშუალებები)
delete-profile-logins = პაროლები

##

# Button label
delete-profile-cancel = გაუქმება
# Button label
delete-profile-confirm = წაშლა

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme = ქარვისფერი
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme = მოიისფრო
# This light theme features very pale green tones. Its name evokes the color of pale green lichen from the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme = ბალახისფერი
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme = მეწამული
# Ocean is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme = ლაჟვარდი
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of terracotta tile. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme = ჟღალი
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme = ხავსისფერი
# The default light theme
profiles-light-theme = ნათელი
# The default dark theme
profiles-dark-theme = მუქი
# The default system theme
profiles-system-theme = სისტემის

## Alternative text for default profile icons

book-avatar-alt =
    .alt = წიგნი
briefcase-avatar-alt =
    .alt = პორტფელი
flower-avatar-alt =
    .alt = ყვავილი
heart-avatar-alt =
    .alt = გული
shopping-avatar-alt =
    .alt = საყიდლების კალათა
star-avatar-alt =
    .alt = ვარსკვლავი

## Labels for default avatar icons

book-avatar = წიგნი
briefcase-avatar = პორტფელი
flower-avatar = ყვავილი
heart-avatar = გული
shopping-avatar = საყიდლების კალათა
star-avatar = ვარსკვლავი
