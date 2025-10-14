# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = აირჩიეთ პროფილი – { -brand-short-name }
profile-window-body = გამიჯნეთ საქმიანობა და პირადი მოხმარება საჭირო მონაცემების განცალკევებით, როგორიცაა პაროლები და სანიშნები. ან შექმენით პროფილები თითოეული მომხმარებლისთვის, რომლებიც თქვენი მოწყობილობით სარგებლობენ.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = პროფილის არჩევა, როცა { -brand-short-name } ეშვება
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } გახსნის სულ ბოლოს გამოყენებულ პროფილს.
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
edit-profile-page-explore-themes = სხვა გაფორმებების მოძიება
edit-profile-page-avatar-header-2 =
    .label = გამოსახულება
edit-profile-page-delete-button =
    .label = წაშლა
edit-profile-page-avatar-selector-opener-link = ჩასწორება
avatar-selector-icon-tab = ხატულა
avatar-selector-custom-tab = მორგებული
avatar-selector-cancel-button =
    .label = გაუქმება
avatar-selector-save-button =
    .label = შენახვა
avatar-selector-upload-file = ატვირთეთ ფაილი
avatar-selector-drag-file = ან ჩავლებით გადმოტანეთ
avatar-selector-add-image = სურათის დამატება
avatar-selector-crop = მოჭრა
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
delete-profile-description = { -brand-short-name } სამუდამოდ წაშლის მოწყობილობიდან მონაცემებს, მათ შორის:
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

# The default light theme
profiles-light-theme = ნათელი
# The default dark theme
profiles-dark-theme = მუქი
# The default system theme
profiles-system-theme = სისტემის
profiles-system-theme-title =
    .title = სისტემის იერსახის გამოყენება
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = ხავერდოვანი ყვითელი
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = ღია მოიისფრო
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = პიტნისფერი
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = ღია ვარდისფერი
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = ოკეანისფერი
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = აგურისფერი
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = ხავსისფერი
profiles-gray-theme = რუხი
profiles-gray-theme-title =
    .title = რუხი გაფორმების გამოყენება
profiles-yellow-theme = ყვითელი
profiles-yellow-theme-title =
    .title = ყვითელი გაფორმების გამოყენება
profiles-orange-theme = ნარინჯისფერი
profiles-orange-theme-title =
    .title = ნარინჯისფერი გაფორმების გამოყენება
profiles-red-theme = წითელი
profiles-red-theme-title =
    .title = წითელი გაფორმების გამოყენება
profiles-pink-theme = ვარდისფერი
profiles-pink-theme-title =
    .title = ვარდისფერი გაფორმების გამოყენება
profiles-purple-theme = მოიისფრო
profiles-purple-theme-title =
    .title = მოიისფრო გაფორმების გამოყენება
profiles-violet-theme = იისფერი
profiles-violet-theme-title =
    .title = იისფერი გაფორმების გამოყენება
profiles-blue-theme = ლურჯი
profiles-blue-theme-title =
    .title = ლურჯი გაფორმების გამოყენება
profiles-green-theme = მწვანე
profiles-green-theme-title =
    .title = მწვანე გაფორმების გამოყენება
profiles-cyan-theme = მოცისფრო
profiles-cyan-theme-title =
    .title = მოცისფრო გაფორმების გამოყენება
profiles-custom-theme-title =
    .title = მორგებული გაფორმების გამოყენება

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>მონაცემთა შეგროვების პარამეტრები შეცვლილია.</strong> სხვა პროფილში ცვლილებები აისახება ამ მოწყობილობის ყველა პროფილში.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = პარამეტრების ნახვა
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = აცილება

## Alternative text for default profile icons

book-avatar-alt =
    .alt = წიგნი
briefcase-avatar-alt =
    .alt = პორტფელი
picture-avatar-alt =
    .alt = სურათი
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = ხელსაქმე
flower-avatar-alt =
    .alt = ყვავილი
folder-avatar-alt =
    .alt = საქაღალდე
hammer-avatar-alt =
    .alt = ჩაქუჩი
heart-avatar-alt =
    .alt = გული
heart-rate-avatar-alt =
    .alt = გულისცემა
clock-avatar-alt =
    .alt = საათი
leaf-avatar-alt =
    .alt = ფოთოლი
lightbulb-avatar-alt =
    .alt = ნათურა
makeup-avatar-alt =
    .alt = საცხი
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = შეტყობინება
musical-note-avatar-alt =
    .alt = მუსიკალური ნოტი
palette-avatar-alt =
    .alt = საღებავების დაფა
paw-print-avatar-alt =
    .alt = თათის ნაკვალევი
plane-avatar-alt =
    .alt = თვითმფრინავი
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = საჩუქარი
shopping-avatar-alt =
    .alt = საყიდლების კალათა
soccer-ball-avatar-alt =
    .alt = ფეხბურთის ბურთი
sparkle-single-avatar-alt =
    .alt = ნაპერწკალი
star-avatar-alt =
    .alt = ვარსკვლავი
video-game-controller-avatar-alt =
    .alt = ვიდეოთამაშის სამართავი
custom-avatar-alt =
    .alt = მორგებული გამოსახულება
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = გლობუსი
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = ალმასი
barbell-avatar-alt =
    .alt = ორბირთულა
bike-avatar-alt =
    .alt = ველოსიპედი

## Tooltips for default avatar icons

book-avatar = წიგნი
briefcase-avatar = პორტფელი
clock-avatar = საათი
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = ხელსაქმე
custom-avatar = მორგებული გამოსახულება
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = ალმასი
flower-avatar = ყვავილი
folder-avatar = საქაღალდე
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = გლობუსი
hammer-avatar = ჩაქუჩი
heart-avatar = გული
heart-rate-avatar = გულისცემა
leaf-avatar = ფოთოლი
lightbulb-avatar = ნათურა
makeup-avatar = საცხი
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = შეტყობინება
musical-note-avatar = მუსიკალური ნოტი
palette-avatar = საღებავების დაფა
paw-print-avatar = თათის ნაკვალევი
picture-avatar = სურათი
plane-avatar = თვითმფრინავი
# Present refers to a gift box, not the current time period
present-avatar = საჩუქარი
shopping-avatar = საყიდლების კალათა
soccer-ball-avatar = ფეხბურთის ბურთი
sparkle-single-avatar = ნაპერწკალი
star-avatar = ვარსკვლავი
video-game-controller-avatar = ვიდეოთამაშის სამართავი
custom-avatar-crop-back-button =
    .aria-label = უკან
custom-avatar-crop-view =
    .aria-label = გამოსახულების ხედის ამოჭრა
custom-avatar-crop-area =
    .aria-label = ამოჭრის არეების მორგება
custom-avatar-drag-handle =
    .aria-label = ამოსაჭრელი ზომების შეცვლა
profiles-appmenu-callout-tour-title = თქვენი ახალი პროფილი მზადაა
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = მენიუში ☰ შეეხეთ თქვენი პროფილის სახელს ახლის შესაქმნელად, არსებულის ჩასასწორებლად ან თქვენს სხვადასხვა ციფრულ გარემოში გადასასვლელად.
profiles-appmenu-callout-tour-primary-button = მაჩვენეთ, როგორ
barbell-avatar = ორბირთულა
bike-avatar = ველოსიპედი

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = ორბირთულას გამოსახულების შერჩევა
bike-avatar-tooltip =
    .tooltiptext = ველოსიპედის გამოსახულების შერჩევა
book-avatar-tooltip =
    .tooltiptext = წიგნის გამოსახულების შერჩევა
briefcase-avatar-tooltip =
    .tooltiptext = პორტფელის გამოსახულების შერჩევა
picture-avatar-tooltip =
    .tooltiptext = სურათის გამოსახულების შერჩევა
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = ხელობის გამოსახულების შერჩევა
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = მსოფლიოს გამოსახულების შერჩევა
diamond-avatar-tooltip =
    .tooltiptext = ალმასის გამოსახულების შერჩევა
flower-avatar-tooltip =
    .tooltiptext = ყვავილის გამოსახულების შერჩევა
folder-avatar-tooltip =
    .tooltiptext = საქაღალდის გამოსახულების შერჩევა
hammer-avatar-tooltip =
    .tooltiptext = უროს გამოსახულების შერჩევა
heart-avatar-tooltip =
    .tooltiptext = გულის გამოსახულების შერჩევა
heart-rate-avatar-tooltip =
    .tooltiptext = გულისცემის გამოსახულების შერჩევა
clock-avatar-tooltip =
    .tooltiptext = საათის გამოსახულების შერჩევა
leaf-avatar-tooltip =
    .tooltiptext = ფოთლის გამოსახულების შერჩევა
lightbulb-avatar-tooltip =
    .tooltiptext = ნათურის გამოსახულების შერჩევა
makeup-avatar-tooltip =
    .tooltiptext = სახის საცხის გამოსახულების შერჩევა
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = შეტყობინების გამოსახულების შერჩევა
musical-note-avatar-tooltip =
    .tooltiptext = მუსიკალური ნოტის გამოსახულების შერჩევა
palette-avatar-tooltip =
    .tooltiptext = სახატავი ფიცრის გამოსახულების შერჩევა
paw-print-avatar-tooltip =
    .tooltiptext = თათის ანაბეჭდის გამოსახულების შერჩევა
plane-avatar-tooltip =
    .tooltiptext = თვითმფრინავის გამოსახულების შერჩევა
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = საჩუქრის გამოსახულების შერჩევა
shopping-avatar-tooltip =
    .tooltiptext = საყიდლების გამოსახულების შერჩევა
soccer-ball-avatar-tooltip =
    .tooltiptext = ფეხბურთის ბურთის გამოსახულების შერჩევა
sparkle-single-avatar-tooltip =
    .tooltiptext = ნაპერწკლის გამოსახულების შერჩევა
star-avatar-tooltip =
    .tooltiptext = ვარსკვლავის გამოსახულების შერჩევა
video-game-controller-avatar-tooltip =
    .tooltiptext = ვიდეოთამაშის სამართავის გამოსახულების შერჩევა
