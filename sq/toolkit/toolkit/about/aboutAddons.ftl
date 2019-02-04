# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Përgjegjësi i Shtesave
search-header =
    .placeholder = Kërkoni te addons.mozilla.org
    .searchbuttonlabel = Kërko
search-header-shortcut =
    .key = f
loading-label =
    .value = Po ngarkohet…
list-empty-installed =
    .value = Nuk keni të instaluar ndonjë shtesë të këtij lloji
list-empty-available-updates =
    .value = Nuk u gjetën përditësime
list-empty-recent-updates =
    .value = Nuk keni përditësuar së fundi ndonjë shtesë
list-empty-find-updates =
    .label = Kontrollo Për Përditësime
list-empty-button =
    .label = Mësoni më tepër rreth shtesave
install-addon-from-file =
    .label = Instaloni Shtesë Prej Kartele…
    .accesskey = I
help-button = Asistencë Shtesash
preferences =
    { PLATFORM() ->
        [windows] Mundësi { -brand-short-name }-i
       *[other] Parapëlqime { -brand-short-name }-i
    }
tools-menu =
    .tooltiptext = Mjete për krejt shtesat
show-unsigned-extensions-button =
    .label = Disa nga shtesat nuk u verifikuan dot
show-all-extensions-button =
    .label = Shfaqi krejt zgjerimet
debug-addons =
    .label = Diagnostikoni Shtesa
    .accesskey = D
cmd-show-details =
    .label = Shfaq Më Tepër të Dhëna
    .accesskey = S
cmd-find-updates =
    .label = Gjeni Përditësime
    .accesskey = G
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Mundësi
           *[other] Parapëlqime
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
cmd-enable-theme =
    .label = Vishja Temën
    .accesskey = V
cmd-disable-theme =
    .label = Hiqja Temën
    .accesskey = H
cmd-install-addon =
    .label = Instaloje
    .accesskey = I
cmd-contribute =
    .label = Kontribuoni
    .accesskey = K
    .tooltiptext = Kontribuoni në zhvillimin e kësaj shtese
discover-title = Çfarë janë Shtesat?
discover-description = Shtesat janë aplikacione që ju lejojnë ta përshtatni { -brand-short-name }-in përmes funksionesh shtesë ose stilesh ekstra. Provoni një anështyllë që ju kursen kohë, një njoftues moti, ose një pamje sipas një teme të caktuar, që ta bëni { -brand-short-name }-in si ta doni.
discover-footer = Kur jeni i lidhur në Internet, ky kuadrat do të paraqesë disa nga shtesat më të mira dhe më popullore që të mund t'i provoni.
detail-version =
    .label = Version
detail-last-updated =
    .label = Përditësuar Së Fundi Më
detail-contributions-description = Zhvilluesi i kësaj shtese do të dëshironte që përmes një kontributi të vogël të ndihmonit zhvillimin e saj në vazhdimësi.
detail-update-type =
    .value = Përditësime të Vetvetishme
detail-update-default =
    .label = Parazgjedhje
    .tooltiptext = Instalojini përditësimet vetvetiu vetëm nëse kjo është parazgjedhja
detail-update-automatic =
    .label = On
    .tooltiptext = Instaloni përditësimet vetvetiu
detail-update-manual =
    .label = Off
    .tooltiptext = Mos i instaloni vetvetiu përditësimet
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Xhiroje në Dritare Private
detail-private-browsing-description = Zgjerimi do të funksionojë në Dritare Private, dhe do të mundet të hyjë në veprimtaritë tuaja internetore. <label data-l10n-name="detail-private-browsing-learn-more">Mësoni më tepër</label>
detail-private-browsing-on =
    .label = Lejoje
    .tooltiptext = Aktivizojeni te Shfletimi Privat
detail-private-browsing-off =
    .label = Mos e Lejo
    .tooltiptext = Çaktivizojeni te Shfletimi Privat
detail-home =
    .label = Kreu
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil Shtese
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kontrollo për Përditësime
    .accesskey = K
    .tooltiptext = Kontrolloni për përditësime për këtë shtesë
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Mundësi
           *[other] Parapëlqime
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Ndryshoni mundësitë e kësaj shtese
           *[other] Ndryshoni parapëlqimet e kësaj shtese
        }
detail-rating =
    .value = Vlerësim
addon-restart-now =
    .label = Rinise tani
disabled-unsigned-heading =
    .value = Disa nga shtesat janë çaktivizuar
disabled-unsigned-description = Shtesat vijuese nuk janë verifikuar për përdorim në { -brand-short-name }. Mundeni <label data-l10n-name="find-addons">të gjeni zëvendësuese</label> ose t'i kërkoni zhvilluesit të tyre t'i verifikojë.
disabled-unsigned-learn-more = Mësoni më tepër rreth përpjekjeve tona për t'ju ruajtur të parrezikuar në Internet.
disabled-unsigned-devinfo = Zhvilluesit e interesuar për verifikimin e shtesave të tyre mund të vazhdojnë duke lexuar <label data-l10n-name="learn-more">doracakun tonë</label>.
plugin-deprecation-description = Mos mungon gjë? Disa shtojca nuk mbulohen më nga { -brand-short-name }-i. <label data-l10n-name="learn-more">Mësoni Më Tepër.</label>
legacy-warning-show-legacy = Shfaq zgjerime të dikurshme
legacy-extensions =
    .value = Zgjerime të Dikurshme
legacy-extensions-description = Këto zgjerime nuk i plotësojnë standardet e tanishme të { -brand-short-name }-it, ndaj janë çaktivizuar. <label data-l10n-name="legacy-learn-more">Mësoni mbi ndryshimet te shtesat</label>
private-browsing-description =
    Si parazgjedhje, zgjerimet nuk lejohen të xhirojnë në Dritare Private. Kjo do të thotë se s’do të funksionojnë
    kur gjendeni nën shfletim privat, dhe s’do të mund të hyjnë në veprimtaritë tuaja internetore të atjeshme. Për ta lejuar
    nëj zgjerim të xhirojë në Dritare Private, përzgjidhni kartën më poshtë dhe ndryshoni rregullimet tuaja.
    <label data-l10n-name="private-browsing-learn-more">Mësoni Më Tepër.</label>
extensions-view-discover =
    .name = Merrni Shtesa
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Përditësime Së Fundi
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Përditësime të Passhme
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Mënyra e Parrezik ka çaktivizuar krejt shtesat.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Kontrolli i përputhshmërisë së shtesave është i çaktivizuar. Keni shtesa të papërputhshme.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Aktivizoje
    .tooltiptext = Aktivizoni kontrollin e përputhshmërisë së shtesave
extensions-warning-update-security-label =
    .value = Kontrolli i përditësimit të shtesave është i çaktivizuar. Përditësimet mund t'ju hapin punë.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktivizoje
    .tooltiptext = Aktivizoni kontrollin e përditësimit të shtesave

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Kontrollo për Përditësime
    .accesskey = K
extensions-updates-view-updates =
    .label = Shihni Përditësimet e Fundit
    .accesskey = S

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Përditësoji Shtesat Vetvetiu
    .accesskey = P

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Bëji Krejt Shtesat të Përditësohen Vetvetiu
    .accesskey = V
extensions-updates-reset-updates-to-manual =
    .label = Bëji Krejt Shtesat të Përditësohen Dorazi
    .accesskey = D

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Shtesat po përditësohen
extensions-updates-installed =
    .value = Shtesat tuaja u përditësuan.
extensions-updates-downloaded =
    .value = Përditësimet për shtesat tuaja u shkarkuan.
extensions-updates-restart =
    .label = Që të plotësohet instalimi, riniseni tani
extensions-updates-none-found =
    .value = Nuk u gjetën përditësime
extensions-updates-manual-updates-found =
    .label = Shihni Përditësimet e Gatshme
extensions-updates-update-selected =
    .label = Nuk u gjetën përditësime
    .tooltiptext = Instaloni përditësimet e mundshme prej kësaj liste

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Administroni Shkurtore Zgjerimesh
    .accesskey = A
shortcuts-empty-message = S’ka shkurtore për këtë zgjerim.
shortcuts-no-addons = S’keni të aktivizuar ndonjë zgjerim.
shortcuts-input =
    .placeholder = Shtypni një shkurtore
shortcuts-browserAction = Aktivizoni zgjerimin
shortcuts-pageAction = Aktivizoni veprim faqeje
shortcuts-sidebarAction = Shfaqni/fshihni anështyllën
shortcuts-modifier-mac = Përfshi Ctrl, Alt, ose ⌘
shortcuts-modifier-other = Përfshi Ctrl ose Alt
shortcuts-invalid = Kombinim i pavlefshëm
shortcuts-letter = Shtypni një shkronjë
shortcuts-system = S’anashkalohet dot shkurtore { -brand-short-name }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Shfaq { $numberToShow } Më Tepër
       *[other] Shfaq { $numberToShow } Më Tepër
    }
shortcuts-card-collapse-button = Shfaq Më Pak
go-back-button =
    .tooltiptext = Shkoni mbrapsht
