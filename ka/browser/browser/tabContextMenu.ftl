# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = ახალი ჩანართი
    .accesskey = ხ
reload-tab =
    .label = ჩანართის განახლება
    .accesskey = გ
reload-tab2 =
    .label = გაახლება
    .accesskey = ხ
select-all-tabs =
    .label = ყველა ჩანართის შერჩევა
    .accesskey = შ
tab-context-play-tab =
    .label = ჩანართში ხმის გაშვება
    .accesskey = ჩ
tab-context-play-tabs =
    .label = ჩანართში ხმის გაშვება
    .accesskey = გ
duplicate-tab =
    .label = ჩანართის გაორმაგება
    .accesskey = ო
duplicate-tab2 =
    .label = გაორმაგება
    .accesskey = ო
duplicate-tabs =
    .label = ჩანართების გაორმაგება
    .accesskey = ო
duplicate-tabs2 =
    .label = გაორმაგება
    .accesskey = ო
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = მარცხენა ჩანართების დახურვა
    .accesskey = ც
close-tabs-to-the-start-vertical =
    .label = ჩანართების დახურვა ზემოთ
    .accesskey = ზ
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = მარჯვენა ჩანართების დახურვა
    .accesskey = ჯ
close-tabs-to-the-end-vertical =
    .label = ჩანართების დახურვა ქვემოთ
    .accesskey = ქ
close-other-tabs =
    .label = დანარჩენი ჩანართების დახურვა
    .accesskey = ა
reload-tabs =
    .label = ჩანართების განახლება
    .accesskey = გ
pin-tab =
    .label = ჩანართის მიმაგრება
    .accesskey = მ
tab-context-pin-tab2 =
    .label = მიმაგრება
    .accesskey = გ
unpin-tab =
    .label = მიმაგრების მოხსნა
    .accesskey = ნ
tab-context-unpin-tab2 =
    .label = მოხსნა
    .accesskey = ნ
pin-selected-tabs =
    .label = ჩანართების მიმაგრება
    .accesskey = მ
unpin-selected-tabs =
    .label = ჩანართების მოხსნა
    .accesskey = მ
bookmark-selected-tabs =
    .label = ჩანართების ჩანიშვნა…
    .accesskey = ვ
tab-context-bookmark-tab =
    .label = ჩანართის ჩანიშვნა…
    .accesskey = ნ
tab-context-bookmark-tab2 =
    .label = ჩანიშვნა
    .accesskey = ვ
tab-context-open-in-new-container-tab =
    .label = გახსნა ახალ სათავს ჩანართში
    .accesskey = თ
tab-context-open-in-new-container-tab2 =
    .label = გახსნა ახალ სათავს ჩანართში
    .accesskey = თ
move-to-start =
    .label = თავში გადატანა
    .accesskey = თ
move-to-end =
    .label = ბოლოში გადატანა
    .accesskey = ლ
move-to-new-window =
    .label = ახალ ფანჯარაში გადატანა
    .accesskey = ფ
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = გადატანით გახსნის { $profileName }
tab-context-close-multiple-tabs =
    .label = რამდენიმე ჩანართის დახურვა
    .accesskey = რ
tab-context-close-multiple-tabs2 =
    .label = რამდენიმეს დახურვა
    .accesskey = დ
tab-context-close-duplicate-tabs =
    .label = გამეორებული ჩანართების დახურვა
    .accesskey = ო
tab-context-close-duplicate-tabs2 =
    .label = ამ ჩანართის გამეორებულების დახურვა
    .accesskey = ო
tab-context-share-url =
    .label = გაზიარება
    .accesskey = ზ
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = ჩანართების ახალი ჯგუფი მარჯვნივ
    .accesskey = ჯ
tab-context-new-tab-open-vertical =
    .label = ჩანართების ახალი ჯგუფი მარცხნივ
    .accesskey = ც
tab-context-new-group =
    .label = ახალი ჯგუფი
    .accesskey = ჯ

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] დახურული ჩანართის დაბრუნება
           *[other] დახურული ჩანართების დაბრუნება
        }
    .accesskey = უ
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] ჩანართის დახურვა
           *[other] { $tabCount } ჩანართის დახურვა
        }
    .accesskey = უ
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] ჩანართის გადატანა
           *[other] ჩანართების გადატანა
        }
    .accesskey = ტ
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = გაყოფილი ხედის გადატანა
    .accesskey = ყ
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] მოწყობილობაზე გაგზავნა
           *[other] გაგზავნეთ { $tabCount } ჩანართი სხვა მოწყობილობაზე
        }
    .accesskey = ზ
tab-context-send-to-device2 =
    .label = მოწყობილობაზე გაგზავნა
    .accesskey = ზ
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] გაგზავნა მობილურზე
           *[other] { $tabCount } ჩანართის გაგზავნა მობილურზე
        }
    .accesskey = ზ
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = გასაზიარებელი ბმულის შედგენა
    .accesskey = ზ
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] ჩანართის მოწყობილობაზე გაგზავნა
           *[other] { $tabCount } ჩანართის მოწყობილობაზე გაგზავნა
        }
    .accesskey = ნ
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] ჩანართის განტვირთვა
           *[other] { $tabCount } ჩანართის განტვირთვა
        }
    .accesskey = ტ
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = განტვირთვა
    .accesskey = ტ
