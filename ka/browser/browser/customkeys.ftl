# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = კლავიატურის მალსახმობები
customkeys-search = ძიება:
customkeys-change = შეცვლა
customkeys-reset = აღდგენა
customkeys-clear = გასუფთავება
customkeys-new-key = დააჭირეთ ახალ ღილაკს:
customkeys-reset-all = ყველა მალსახმობის ნაგულისხმევით აღდგენა
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = ეს ღილაკზე უკვე მითითებულია { $conflict }. გსურთ მისი ჩანაცვლება?
customkeys-reset-all-confirm = ნამდვილად გსურთ, რომ ყველა მალსახმობი ნაგულისხმევს დაუბრუნდეს?
customkeys-file-duplicate-tab = ჩანართის გაორმაგება
customkeys-file-focus-search = ძიების ზოლში გადასვლა
customkeys-history-reopen-tab = ბოლოს დახურულის დაბრუნება
customkeys-history-reopen-window = ბოლოს დახურული ფანჯრის აღდგენა
customkeys-sidebar-toggle = გვერდითა ზოლის გადართვა
customkeys-view-bookmarks-toolbar = სანიშნების ზოლის გადართვა
customkeys-view-picture-in-picture = ეკრანი-ეკრანში
customkeys-view-add-split-view = გაყოფილი ხედის დამატება
# Separate is a verb
customkeys-view-separate-split-view = გაყოფილი ხედის გაცალკევება
customkeys-dev-tools = ვებშემუშავების ხელსაწყოები
customkeys-dev-inspector = DOM და იერსასის გამოკვლევა
customkeys-dev-webconsole = ვებკონსოლი
customkeys-dev-debugger = JavaScript-გამმართველი
customkeys-dev-network = ქსელის მეთვალყურება
customkeys-dev-style = იერსახის შემსწორებელი
customkeys-dev-performance = წარმადობა
customkeys-dev-storage = საცავის გამოკვლევა
customkeys-dev-dom = DOM
customkeys-dev-accessibility = ხელმისაწვდომობა
customkeys-dev-profiler-toggle = დაწყება/შეჩერება წარმადობის აღმწერის
customkeys-dev-profiler-capture = წარმადობის მახასიათებლების აღრიცხვა
customkeys-category-navigation = გადაადგილება
customkeys-nav-back = უკან
customkeys-nav-forward = წინ
customkeys-nav-home = საწყისი გვერდი
customkeys-nav-reload = გაახლება
customkeys-nav-reload-skip-cache = გაახლება (მომარაგებულის მოცილებით)
customkeys-nav-stop = შეჩერება
customkeys-nav-select-tab-1 = გადასვლა ჩანართზე 1
customkeys-nav-select-tab-2 = გადასვლა ჩანართზე 2
customkeys-nav-select-tab-3 = გადასვლა ჩანართზე 3
customkeys-nav-select-tab-4 = გადასვლა ჩანართზე 4
customkeys-nav-select-tab-5 = გადასვლა ჩანართზე 5
customkeys-nav-select-tab-6 = გადასვლა ჩანართზე 6
customkeys-nav-select-tab-7 = გადასვლა ჩანართზე 7
customkeys-nav-select-tab-8 = გადასვლა ჩანართზე 8
customkeys-nav-select-last-tab = გადასვლა ბოლო ჩანართზე
customkeys-nav-toggle-mute = ხმის დადუმება/ჩართვა
customkeys-edit-find-previous = წინას პოვნა
customkeys-tools-screenshot = ეკრანის ანაბეჭდის აღება
customkeys-category-navigation-2 =
    .heading = გადაადგილება
customkeys-caution-message = ეს შესაძლებლობა საცდელია და შესაძლოა სათანადოდ ვერ იმუშაოს.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = უმართებულო
customkeys-shortcut-unassigned =
    .placeholder = მალსახმობის დამატება
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = მალსახმობი: { $keyLabel }
customkeys-key-edit =
    .aria-label = ჩასწორება
    .tooltiptext = ჩასწორება
customkeys-key-clear =
    .aria-label = გასუფთავება
    .tooltiptext = გასუფთავება
customkeys-key-reset =
    .aria-label = აღდგენა
    .tooltiptext = აღდგენა

## Shortcut actions

customkeys-key-new =
    .label = დააჭირეთ ახალ ღილაკს:

## Confirmation dialogs

customkeys-conflict-confirm-title = მოცილდეს სხვა მალსახმობი?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = ამ ღილაკს უკვე იყენებს „{ $conflict }“.
customkeys-conflict-confirm-button-confirm = მაინც გამოყენება
customkeys-conflict-confirm-button-cancel = გაუქმება
customkeys-reset-all-confirm-title = აღდგეს ნაგულისხმევი?
customkeys-reset-all-confirm-body = კლავიატურის თქვენ მიერ შექმნილი ნებისმიერი მალსახმობი მოცილდება.
customkeys-reset-all-confirm-button-confirm = ნაგულისხმევის აღდგენა
customkeys-reset-all-confirm-button-cancel = გაუქმება

## Sidebar

customkeys-sidebar =
    .aria-label = გვერდითი ზოლი
customkeys-title-heading =
    .heading = კლავიატურის მალსახმობები
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = ძიების მალსახმობები
    .placeholder = ძიების მალსახმობები
customkeys-description = მართეთ, გადაადგილებისა და ურთიერთქმედებისას როგორ გამოიყენოთ { -brand-short-name }.
customkeys-support-link-text = ვრცლად
customkeys-reset-all-button = ნაგულისხმევის აღდგენა
