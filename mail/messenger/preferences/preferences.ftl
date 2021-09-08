# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


pane-compose-title = கலவை
category-compose =
    .tooltiptext = கலவை

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k

general-legend = { -brand-short-name } தொடக்கப்பக்கம்

start-page-label =
    .label = { -brand-short-name } தொடங்கும்போது, அஞ்சல் பரப்பில் தொடக்கப் பக்கத்தை காண்பிக்கவும்
    .accesskey = W

location-label =
    .value = இடம்:
    .accesskey = o
restore-default-label =
    .label = கொடாநிலையை மீட்கவும்
    .accesskey = R

new-message-arrival = புதிய செய்திகள் வரும்போது:
mail-play-button =
    .label = இயக்குக
    .accesskey = P

animated-alert-label =
    .label = எச்சரிக்கையை காண்பிக்கவும்
    .accesskey = S
customize-alert-label =
    .label = தனிப்பயனாக்குக...
    .accesskey = C

mail-custom-sound-label =
    .label = பின்வரும் ஒலிக்கோப்பை பயன்படுத்துக
    .accesskey = U
mail-browse-sound-button =
    .label = உலாவுக...
    .accesskey = B

enable-gloda-search-label =
    .label = Indexer மற்றும் அகிலத் தேடலை இயலுமைப்படுத்துக
    .accesskey = E

system-integration-legend = அமைப்பு ஒருங்கிணைப்பு
always-check-default =
    .label = Always check to see if { -brand-short-name } is the default mail client on startup
    .accesskey = l

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] ஔிவிளக்கு
        [windows] சாளரங்கள் தேடல்
       *[other] { "" }
    }

search-integration-label =
    .label = அனுமதிக்க { search-engine-name } செய்திகளை தேடுவதற்கு
    .accesskey = S

config-editor-button =
    .label = கட்டமைப்பு செவ்வையாளன்....
    .accesskey = g

return-receipts-description = { -brand-short-name } Return Receiptsஐ  கையாளும் விதத்தை கணிக்கவும்
return-receipts-button =
    .label = Return Receipts..
    .accesskey = R

networking-legend = இணைப்பு
proxy-config-description = எப்படி { -brand-short-name }ஐ இணையத்துடன் இணைப்பதென்பதை தகவமைக்க

network-settings-button =
    .label = அமைப்புக்கள்…
    .accesskey = n

offline-legend = இணைப்பில்லாத
offline-settings = இணைப்பில்லா நிலைகளை கட்டமைக்கவும்்

offline-settings-button =
    .label = இணைப்பில்லாத நிலை...
    .accesskey = O

diskspace-legend = உள்ள வட்டுத்தளம்

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Use up to
    .accesskey = U

use-cache-after = இடைமாற்று நினைவகத்திற்காக MB இடைவெளி

##

clear-cache-button =
    .label = இப்பொழுது சுத்தப்படுத்துக
    .accesskey = C

default-font-label =
    .value = Default font:
    .accesskey = D

default-size-label =
    .value = அளவு:
    .accesskey = S

font-options-button =
    .label = மேம்பட்ட…
    .accesskey = A

display-width-legend = எளிய உரை அஞ்சல்கள்

# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = emoticons-யை வரைவியலாக காண்பிக்கவும்
    .accesskey = E

display-text-label = மேற்கோளுள்ள எளிய உரை அஞ்சல்களை காண்பிக்கும் போது:

style-label =
    .value = பாங்கு:
    .accesskey = y

regular-style-item =
    .label = சீரான
bold-style-item =
    .label = தடித்த
italic-style-item =
    .label = சாய்வான
bold-italic-style-item =
    .label = சாய்வான தடித்த

size-label =
    .value = அளவு:
    .accesskey = s

regular-size-item =
    .label = சீரான
bigger-size-item =
    .label = பெரியதான
smaller-size-item =
    .label = சிறியதான

type-column-label =
    .label = உள்ளடக்க வகை
    .accesskey = T

action-column-label =
    .label = செயல்
    .accesskey = A

save-to-label =
    .label = இற்கு கோப்புகளை சேமிக்க
    .accesskey = S

choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] தெரிவுசெய்க…
           *[other] உலாவுக…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }

always-ask-label =
    .label = கோப்புகளை சேமிக்கும் ஒவ்வொறு தடவையும் என்னை கேட்க
    .accesskey = A


display-tags-text = அடையாளங்களை உங்கள் அஞ்சல்களை வகைப்படுத்த மற்றும் முக்கியத்துவம் தர உபயோகிக்கலாம்

delete-tag-button =
    .label = நீக்குக
    .accesskey = l

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = இவ்வாறு அஞ்சல்களை முன்னனுப்புக
    .accesskey = f

inline-label =
    .label = Inline

as-attachment-label =
    .label = உடனிணைப்பாக

extension-label =
    .label = கோப்புப்பெயருக்கு நீட்சியொன்றைச் சேர்க்கவும்
    .accesskey = f

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = ஒவ்வொரு
    .accesskey = u

auto-save-end = நிமிடங்களிலும் தன்னியக்கமாக சேமிக்கவும்

##

warn-on-send-accel-key =
    .label = அஞ்சலை அனுப்ப விசைப்பலகை குறுவழி விசையை உபயோகிக்கும் போது உறுதிப்படுத்துக
    .accesskey = i

spellcheck-label =
    .label = அனுப்பும் முன் சொற்களை சரிபார்க்கவும்
    .accesskey = C

spellcheck-inline-label =
    .label = தட்டச்சு செய்யும் போதே சொற்களின் சரிபார்ப்பை செயற்படுத்துக
    .accesskey = k

language-popup-label =
    .value = மொழி:
    .accesskey = g

download-dictionaries-link = மேலும் அகராதிகளை பதிவிறக்குக

font-label =
    .value = எழுத்துரு:
    .accesskey = n

font-color-label =
    .value = எழுத்துரு நிறம்:
    .accesskey = x

bg-color-label =
    .value = பின்னணி நிறம்:
    .accesskey = B

restore-html-label =
    .label = கொடாநிலைகளை மீட்கவும்
    .accesskey = R

format-description = உரை வடிவமைப்பு நடத்தையை கட்டமைக்கவும்

send-options-label =
    .label = அனுப்பும் விருப்பங்கள்
    .accesskey = S

autocomplete-description = அஞ்சல் முகவரிகளுக்கான, ஒத்த பதிவுகளை இதில் தேடுக:

ab-label =
    .label = உள்ளக முகவரிப்புத்தகங்கள்
    .accesskey = A

directories-label =
    .label = அடைவு சேவையகம்
    .accesskey = D

directories-none-label =
    .none = ஒன்றுமில்லை

edit-directories-label =
    .label = அடைவுகளைச் செவ்வையாக்கு...
    .accesskey = E

email-picker-label =
    .label = அனுப்பும் மின்னஞ்சல் முகவரிகளை தன்னியக்கமாக இங்கே சேர்க்கவும்:
    .accesskey = t

attachment-label =
    .label = தவறவிடப்பட்ட உடனிணைப்புகளை சரிபார்க்க
    .accesskey = m

attachment-options-label =
    .label = முக்கியச்சொல்…
    .accesskey = K


## Privacy Tab

passwords-description = { -brand-short-name }-ல் உங்கள் அனைத்து கணக்குகளின் கடவுச்சொல் விவரத்தை நினைவு வைத்துக்கொள்ளமுடியும், இதனால் உங்கள் பதிவு விவரங்களை மறுபடி எழுதும் அவசியம் கிடையாது

passwords-button =
    .label = சேமிக்கப்பட்ட கடவுச்சொற்கள்…
    .accesskey = S


junk-description = கொடாநிலை குப்பை அஞ்சல் அமைவுகளை அமைக்கவும். கண

junk-label =
    .label = நான் அஞ்சல்களை குப்பையென்று குறிக்கும்போது:
    .accesskey = W

junk-move-label =
    .label = கணக்கின் "குப்பை" கோப்புறைக்கு நகர்த்துக
    .accesskey = o

junk-delete-label =
    .label = அவைகளை அழிக்கவும்
    .accesskey = t

junk-read-label =
    .label = படித்ததாக கருதப்படவேண்டிய குப்பை அஞ்சலை குறிக்கவும்
    .accesskey = k

junk-log-button =
    .label = பதிவை காட்டுக
    .accesskey = h

reset-junk-button =
    .label = பயிற்சி தரவை மீண்டும் அமைக்கவும்
    .accesskey = D

phishing-description = { -brand-short-name }இல் உங்களை ஏமாற்ற உபயோகப்படுத்தப்படும் பொதுவான வழிகளை கவனித்து பார்த்து வஞ்சகமான மின்னஞ்சல்களை ஆராயமுடியும்

phishing-label =
    .label = நான் படிக்கும் செய்தி சந்தேகத்திற்கு உரிய மின்னஞ்சல் சூழ்ச்சியா என்பதை தெரிவிக்கவும்
    .accesskey = e

antivirus-description = { -brand-short-name } வைரஸ்-நீக்கி மென்பொருள் உள்ளே வரும் அஞ்சல் செய்திகள் உள்ளே சேமிக்கப்படும் முன் அதில் வைரஸ்கள் இருக்கிறதா என்று பரீட்சித்து பார்ப்பதை சுலபமாக்குகிறது.

antivirus-label =
    .label = வைரஸ்-நீக்கி நுகர்வோனை தனிப்பட்ட வரும் அஞ்சல்களை க்வாரன்டைன் செய்ய அனுமதிக்கவும்
    .accesskey = l

certificate-description = எனது தனிப்பட்ட சான்றிதழை சேவையகம் வேண்டும் போது:

certificate-auto =
    .label = ஒன்றை தனாகவே தெரிவுசெய்க
    .accesskey = m

certificate-ask =
    .label = ஒவ்வொறு தடவையும் என்னை கேட்க
    .accesskey = A

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

