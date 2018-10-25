# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Pengurus Add-ons
search-header =
    .placeholder = Cari di addons.mozilla.org
    .searchbuttonlabel = Cari
search-header-shortcut =
    .key = f
loading-label =
    .value = Memuatkan…
list-empty-installed =
    .value = Anda tidak mempunyai add-ons jenis ini yang dipasang
list-empty-available-updates =
    .value = Tiada kemaskini ditemui
list-empty-recent-updates =
    .value = Anda tidak ada mengemaskini sebarang add-on baru-baru ini
list-empty-find-updates =
    .label = Semak Kemaskini
list-empty-button =
    .label = Ketahui selanjutnya mengenai add-ons
install-addon-from-file =
    .label = Pasang Add-ons Dari Fail…
    .accesskey = I
help-button = Sokongan Add-ons
preferences =
    { PLATFORM() ->
        [windows] Pilihan { -brand-short-name }
       *[other] Keutamaan { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Alatan untuk semua add-on
show-unsigned-extensions-button =
    .label = Beberapa ekstensi tidak dapat disahkan
show-all-extensions-button =
    .label = Papar semua ekstensi
debug-addons =
    .label = Add-ons Nyahpepijat
    .accesskey = s
cmd-show-details =
    .label = Papar Maklumat Tambahan
    .accesskey = p
cmd-find-updates =
    .label = Cari Kemaskini
    .accesskey = k
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] K
        }
cmd-enable-theme =
    .label = Tema Digunakan
    .accesskey = i
cmd-disable-theme =
    .label = Berhenti Menggunakan Tema
    .accesskey = r
cmd-install-addon =
    .label = Pasang
    .accesskey = g
cmd-contribute =
    .label = Menyumbang
    .accesskey = a
    .tooltiptext = Sumbang untuk pembangunan add-on ini
discover-title = Apakah Add-ons?
discover-description =
    Add-ons ialah aplikasi yang membolehkan anda menyesuaikan { -brand-short-name } dengan
    fungsi atau gaya tambahan. Cuba bar sisi jimat-masa, pemaklum cuaca, atau tema yang menjadikan { -brand-short-name }
    milik anda.
discover-footer = Apabila anda telah disambungkan ke internet, anak tetingkap ini akan  memaparkan beberapa aplikasi tambahan yang menarik dan popular untuk anda cuba.
detail-version =
    .label = Versi
detail-last-updated =
    .label = Kemaskini Terakhir
detail-contributions-description = Pembangun aplikasi tambahan ini meminta anda bantuan untuk menyokong pembangunan yang berterusan dengan memberikan sedikit sumbangan.
detail-update-type =
    .value = Kemaskini automatik
detail-update-default =
    .label = Piawai
    .tooltiptext = Pasang kemaskini secara automatik hanya jika itulah piawai
detail-update-automatic =
    .label = Aktif
    .tooltiptext = Pasang kemaskini secara automatik
detail-update-manual =
    .label = Nyahaktif
    .tooltiptext = Jangan pasang kemaskini secara automatik
detail-home =
    .label = Laman
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil add-on
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Semak Kemaskini
    .accesskey = n
    .tooltiptext = Semak kemaskini add-on ini
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Pilihan
           *[other] Keutamaan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] K
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Tukar pilihan add-on ini
           *[other] Tukar keutamaan add-on ini
        }
detail-rating =
    .value = Kadaran
addon-restart-now =
    .label = Mula semula sekarang
disabled-unsigned-heading =
    .value = Beberapa add-ons telah dinyahdayakan
disabled-unsigned-description = Add-ons berikut belum disahkan untuk digunakan dalam { -brand-short-name }. Anda boleh <label data-l10n-name="find-addons">cari pengganti</label> atau tanya pembangun untuk mengesahkannya.
disabled-unsigned-learn-more = Ketahui selanjutnya mengenai usaha kami untuk memastikan anda selamat dalam talian.
disabled-unsigned-devinfo = Pembangun yang berminat untuk mengesahkan add-on mereka boleh meneruskan dengan membaca <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Ada sesuatu yang tidak kena? Ada plugin yang tidak lagi disokong oleh { -brand-short-name }. <label data-l10n-name="learn-more">Ketahui Selanjutnya.</label>
legacy-warning-show-legacy = Pamerkan ekstensi legasi
legacy-extensions =
    .value = Ekstensi Legasi
legacy-extensions-description = Ekstensi berikut tidak memenuhi piawai { -brand-short-name } oleh itu dinyahaktifkan. <label data-l10n-name="legacy-learn-more">Ketahui lanjut perubahan add-ons</label>
