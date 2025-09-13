# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Tutup
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } telah mendeteksi skrip dengan hak khusus yang tidak diharapkan dari { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Izinkan
    .accesskey = a
unexpected-script-load-message-button-block =
    .label = Blokir
    .accesskey = B
unexpected-script-load-title = Pemuatan Skrip Tak Terduga
unexpected-script-load-detail-1-allow = { -brand-short-name } akan <strong>MENGIZINKAN</strong> skrip dengan hak khusus yang tidak diharapkan, termasuk yang di bawah ini, untuk dimuat. Ini akan membuat instalasi { -brand-short-name } Anda <strong>kurang</strong> aman.
unexpected-script-load-detail-1-block = { -brand-short-name } akan <strong>MEMBLOKIR</strong> skrip dengan hak khusus yang tidak diharapkan, termasuk yang di bawah ini, dari pemuatan. Ini akan membuat instalasi { -brand-short-name } Anda <strong>lebih</strong> aman.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Meskipun Anda mengizinkan skrip ini, harap laporkan ke { -vendor-short-name } untuk membantu memahami bagaimana dan mengapa skrip dimuat. <em>Tanpa informasi ini, fungsionalitas akan rusak di masa mendatang.</em>
unexpected-script-load-report-checkbox =
    .label = Laporkan URL skrip ini ke { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Sertakan surel saya agar { -vendor-short-name } dapat menghubungi saya jika diperlukan
unexpected-script-load-email-textbox =
    .placeholder = Masukkan surel di sini
    .aria-label = Masukkan surel di sini
unexpected-script-load-more-info = Informasi Lebih Lanjut
unexpected-script-load-learn-more = Pelajari Lebih Lanjut
unexpected-script-load-telemetry-disabled = Pelaporan dinonaktifkan karena Telemetri dinonaktifkan di Pengaturan. Aktifkan Telemetri untuk Melaporkan.
