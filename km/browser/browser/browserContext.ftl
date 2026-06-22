# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ទម្លាក់​ចុះ ដើម្បី​បង្ហាញ​ប្រវត្តិ
           *[other] ចុច​កណ្ដុរ​ស្ដាំ ឬ​ចុច​ទម្លាក់​ចុះ ដើម្បី​បង្ហាញ​ប្រវត្តិ
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ថយក្រោយ​មួយ​ទំព័រ ({ $shortcut })
    .aria-label = ថយក្រោយ
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ថយក្រោយ
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ទៅមុខ​មួយ​ទំព័រ ({ $shortcut })
    .aria-label = ទៅមុខ
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ទៅមុខ
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ផ្ទុក​ឡើងវិញ
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ផ្ទុក​ឡើងវិញ
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = បញ្ឈប់
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = បញ្ឈប់
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Account toolbar Button

toolbar-button-account =
    .label = គណនី
    .tooltiptext = គណនី

## Save Page

main-context-menu-page-save =
    .label = រក្សា​ទុក​ទំព័រជា...
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = ទំព័រចំណាំ…
    .accesskey = M
    .tooltiptext = ទំព័រចំណាំ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = ទំព័រចំណាំ…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = កែសម្រួល​ចំណាំ…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = ទំព័រចំណាំ…
    .accesskey = m
    .tooltiptext = ទំព័រចំណាំ ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = កែសម្រួល​ចំណាំ…
    .accesskey = m
    .tooltiptext = កែសម្រួល​ចំណាំ
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = កែសម្រួល​ចំណាំ…
    .accesskey = m
    .tooltiptext = កែសម្រួល​ចំណាំ ({ $shortcut })
main-context-menu-open-link =
    .label = បើក​តំណ
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = បើក​តំណ​ក្នុងផ្ទាំង​ថ្មី
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = បើក​តំណ​​ក្នុង​ផ្ទាំង​ឧបករណ៍​ផ្ទុក​ថ្មី
    .accesskey = z
main-context-menu-open-link-new-window =
    .label = បើក​តំណ​ក្នុង​បង្អួច​ថ្មី
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = បើក​តំណ​ក្នុង​បង្អួចឯក​ជន​ថ្មី
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = តំណភ្ជាប់ចំណាំ…
    .accesskey = B
main-context-menu-save-link =
    .label = រក្សាទុក​តំណជា...
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = រក្សាទុកតំណទៅ { -pocket-brand-name }
    .accesskey = ទ

##

main-context-menu-copy-email =
    .label = ចម្លង​អាសយដ្ឋានអ៊ីមែល
    .accesskey = E
main-context-menu-copy-link-simple =
    .label = ចម្លង​តំណ
    .accesskey = ច
main-context-menu-preview-link =
    .label = មើលតំណភ្ជាប់ជាមុន
    .accesskey = ម

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ចាក់
    .accesskey = P
main-context-menu-media-pause =
    .label = ផ្អាក
    .accesskey = P

##

main-context-menu-media-mute =
    .label = បិទ​សំឡេង
    .accesskey = M
main-context-menu-media-unmute =
    .label = បើក​សំឡេង
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = ល្បឿន
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = ២×
main-context-menu-media-loop =
    .label = រង្វិល​ជុំ
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = បង្ហាញវត្ថុ​បញ្ជា
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = លាក់វត្ថុ​បញ្ជា
    .accesskey = C

## Displayed within the send tab submenu to prompt users to sign in, enable sync, pair a device, or troubleshoot device issues.

main-context-menu-media-video-fullscreen =
    .label = ពេញ​អេក្រង់
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = ចាកចេញ​ពី​អេក្រង់​ពេញ
    .accesskey = u
main-context-menu-image-reload =
    .label = ផ្ទុក​រូបភាព​ឡើង​វិញ
    .accesskey = R
main-context-menu-image-copy =
    .label = ចម្លង​រូបភាព
    .accesskey = y
main-context-menu-image-save-as =
    .label = រក្សាទុក​រូបភាព​ជា...
    .accesskey = v
main-context-menu-image-email =
    .label = អ៊ីមែលរូបភាព...
    .accesskey = g
main-context-menu-image-info =
    .label = មើល​ព័ត៌មាន​របស់​រូបភាព
    .accesskey = f
main-context-menu-image-desc =
    .label = មើល​សេចក្ដី​ពណ៌នា
    .accesskey = D
main-context-menu-video-save-as =
    .label = រក្សាទុក​វីដេអូ​ជា…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = រក្សា​ទុក​អូឌីយ៉ូ​ជា...
    .accesskey = v
main-context-menu-video-email =
    .label = អ៊ីមែល​វីដេអូ...
    .accesskey = a
main-context-menu-audio-email =
    .label = អ៊ីមែលអូឌីយ៉ូ...
    .accesskey = a
main-context-menu-send-to-device =
    .label = ផ្ញើ​ទំព័រ​ទៅ​ឧបករណ៍
    .accesskey = D

##

# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = ប្រើពាក្យសម្ងាត់ដែលបានរក្សាទុក
    .accesskey = o

##

main-context-menu-suggest-strong-password =
    .label = ណែនាំពាក្យសម្ងាត់ខ្លាំង...
    .accesskey = S
main-context-menu-manage-passwords =
    .label = គ្រប់គ្រងពាក្យសម្ងាត់
    .accesskey = M
main-context-menu-keyword =
    .label = បន្ថែម​ពាក្យ​គន្លឹះ​សម្រាប់​ការ​ស្វែងរក​នេះ...
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = ផ្ញើ​តំណ​ទៅ​ឧបករណ៍
    .accesskey = D
main-context-menu-frame =
    .label = ស៊ុម​នេះ
    .accesskey = h
main-context-menu-frame-show-this =
    .label = បង្ហាញ​តែ​ស៊ុម​នេះ​ប៉ុណ្ណោះ
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = បើក​ស៊ុម​ក្នុងផ្ទាំង​ថ្មី
    .accesskey = T
main-context-menu-frame-open-window =
    .label = បើក​ស៊ុម​ក្នុងបង្អួច​ថ្មី
    .accesskey = W
main-context-menu-frame-reload =
    .label = ផ្ទុក​ស៊ុម​ឡើងវិញ
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = ស៊ុមចំណាំ…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = រក្សា​ទុកស៊ុម​ជា...
    .accesskey = F
main-context-menu-frame-print =
    .label = បោះពុម្ព​ស៊ុម...
    .accesskey = P
main-context-menu-frame-view-source =
    .label = មើល​កូដ​ស៊ុម
    .accesskey = V
main-context-menu-frame-view-info =
    .label = មើល​ព័ត៌មាន​ស៊ុម
    .accesskey = I
main-context-menu-view-selection-source =
    .label = មើល​កូដ​ជម្រើស
    .accesskey = e
main-context-menu-view-page-source =
    .label = មើល​កូដ​ទំព័រ
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = ប្ដូរ​​ទិស​អត្ថបទ
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = ប្ដូរទិស​ទំព័រ
    .accesskey = D
main-context-menu-inspect-a11y-properties =
    .label = ពិនិត្យលក្ខណៈសម្បត្តិភាពងាយស្រួល
main-context-menu-eme-learn-more =
    .label = ស្វែងយល់​បន្ថែម​អំពី DRM…
    .accesskey = D
main-context-menu-reveal-password =
    .label = បង្ហាញពាក្យសម្ងាត់
    .accesskey = v
# The label of a badge shown in menu items to call out new features.
main-context-menu-new-feature-badge = ថ្មី
