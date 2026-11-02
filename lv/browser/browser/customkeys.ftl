# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Tastatūras īsceļi
customkeys-search = Meklēt:
customkeys-change = Mainīt
customkeys-reset = Atiestatīt
customkeys-clear = Notīrīt
customkeys-new-key = Nospiediet jauno taustiņu:
customkeys-reset-all = Atiestatīt visus īsceļus uz noklusējuma vērtībām
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Šī atslēga jau ir piešķirta { $conflict }. Vai vēlaties to aizstāt?
customkeys-reset-all-confirm = Vai tiešām atiestatīt visus īsinājumtaustiņus uz noklusējumu?
customkeys-file-duplicate-tab = Pavairot cilni
customkeys-file-copy-tab-url = Ievietot starpliktuvē cilnes URL
customkeys-file-focus-search = Uzmanību meklēšanas joslai
customkeys-history-reopen-tab = Atkārtoti atvērt pēdējo aizvērto cilni
customkeys-history-reopen-window = Atkārtoti atvērt pēdējo aizvērto logu
customkeys-sidebar-toggle = Pārslēgt sānjoslu
customkeys-view-bookmarks-toolbar = Pārslēgt grāmatzīmju rīkjoslu
customkeys-view-picture-in-picture = Attēls attēlā
customkeys-view-add-split-view = Pievienot sadalīto skatu
# Separate is a verb
customkeys-view-separate-split-view = Atsevišķs sadalītais skats
customkeys-dev-tools = Tīmekļa izstrādātāju rīki
customkeys-dev-inspector = DOM un stila inspektors
customkeys-dev-webconsole = Tīmekļa konsole
customkeys-dev-debugger = JavaScript atkļūdotājs
customkeys-dev-network = Tīkla monitors
customkeys-dev-style = Stila redaktors
customkeys-dev-performance = Veiktspēja
customkeys-dev-storage = Krātuves inspektors
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Piekļūstamība
customkeys-dev-profiler-toggle = Veiktspējas profilētāja palaišana/apturēšana
customkeys-dev-profiler-capture = Veiktspējas profila uztveršana
customkeys-category-navigation = Navigācija
customkeys-nav-back = Atpakaļ
customkeys-nav-forward = Uz priekšu
customkeys-nav-home = Sākums
customkeys-nav-reload = Pārlādēt
customkeys-nav-reload-skip-cache = Pārlādēt (ignorēt kešatmiņu)
customkeys-nav-stop = Apstāties
customkeys-nav-select-tab-1 = Dodieties uz 1. cilni
customkeys-nav-select-tab-2 = Dodieties uz 2. cilni
customkeys-nav-select-tab-3 = Dodieties uz 3. cilni
customkeys-nav-select-tab-4 = Dodieties uz 4. cilni
customkeys-shortcut-unassigned =
    .placeholder = Pievienot īsceļu

## Shortcut actions

# Displayed below the action label (e.g. "Undo") when the user has assigned the
# shortcut in the operating system's keyboard settings (System Settings on
# macOS). That shortcut is used instead of any shortcut set here, and it can't
# be changed here. Translate "keyboard settings" the way the operating system
# names these settings in your language. "set" here means "assigned".
customkeys-key-system-assigned =
    { PLATFORM() ->
        [macos] (iestatīts macOS tastatūras iestatījumos)
       *[other] (iestatīts sistēmas tastatūras iestatījumos)
    }

## Sidebar

# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Meklēšanas saīsnes
    .placeholder = Meklēšanas saīsnes
customkeys-support-link-text = Uzzināt vairāk
