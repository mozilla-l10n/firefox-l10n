# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analisis Konten
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Alat Analisis Konten membutuhkan waktu lama untuk merespons sumber daya “{ $content }”
contentanalysis-slow-agent-dialog-header = Pemindaian sedang berlangsung
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } sedang meninjau “{ $filename }” sesuai dengan kebijakan data organisasi Anda. Proses ini mungkin memerlukan waktu.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more = { $agent } sedang meninjau “{ $filename }” dan { $count } item tambahan terhadap kebijakan data organisasi Anda. Proses ini mungkin meemrlukan waktu.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } sedang meninjau teks yang Anda tempel sesuai dengan kebijakan data organisasi Anda. Proses ini mungkin memerlukan waktu.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } sedang meninjau teks yang Anda pindahkan sesuai dengan kebijakan data organisasi Anda. Proses ini mungkin memerlukan waktu.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } sedang meninjau hasil cetakan Anda sesuai dengan kebijakan data organisasi Anda. Proses ini mungkin memerlukan waktu.
contentanalysis-operationtype-clipboard = papan klip
contentanalysis-operationtype-dropped-text = teks yang diletakkan
contentanalysis-operationtype-print = cetak
contentanalysis-warndialogtitle = Konten ini mungkin tidak aman
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Organisasi Anda menggunakan perangkat lunak pencegah kehilangan data yang telah menandai konten ini sebagai tidak aman: { $content }. Tetap gunakan?
contentanalysis-warndialog-response-allow = Gunakan konten
contentanalysis-warndialog-response-deny = Batal
contentanalysis-notification-title = Analisis Konten
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analisis Konten ditanggapi dengan { $response } untuk sumber daya: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Organisasi Anda menggunakan perangkat lunak pencegah kehilangan data yang telah memblokir konten ini: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Terjadi kesalahan saat berkomunikasi dengan { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Tidak dapat tersambung ke { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Verifikasi tanda tangan gagal untuk { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Unggahan “{ $filename }” ditolak.
contentanalysis-error-message-dropped-text = Seret dan lepas ditolak.
contentanalysis-error-message-clipboard = Tempel ditolak.
contentanalysis-error-message-print = Pencetakan ditolak.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = Koneksi ke { $agent } melebihi batas waktu. { $contentName } telah diblokir.
contentanalysis-block-dialog-title-upload-file = Anda tidak diizinkan untuk mengunggah berkas ini
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Berdasarkan kebijakan perlindungan data organisasi Anda, Anda tidak diizinkan untuk mengunggah berkas “{ $filename }”. Hubungi administrator Anda untuk info lebih lanjut.
contentanalysis-block-dialog-title-clipboard = Anda tidak diizinkan untuk menempelkan konten ini
contentanalysis-block-dialog-body-clipboard = Di bawah kebijakan perlindungan data organisasi Anda, Anda tidak diizinkan untuk menempelkan konten ini. Hubungi administrator Anda untuk info lebih lanjut.
contentanalysis-block-dialog-title-dropped-text = Anda tidak diizinkan untuk memasukkan konten ini
contentanalysis-block-dialog-body-dropped-text = Di bawah kebijakan perlindungan data organisasi Anda, Anda tidak diizinkan untuk menyeret dan melepaskan konten ini. Hubungi administrator Anda untuk info lebih lanjut.
contentanalysis-block-dialog-title-print = Anda tidak diizinkan untuk mencetak dokumen ini
contentanalysis-block-dialog-body-print = Di bawah kebijakan perlindungan data organisasi Anda, Anda tidak diizinkan untuk mencetak dokumen ini. Hubungi administrator Anda untuk info lebih lanjut.
contentanalysis-inprogress-quit-title = Keluar dari { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Beberapa proses sedang berlangsung. Jika Anda keluar dari { -brand-shorter-name }, proses ini tidak akan selesai.
contentanalysis-inprogress-quit-yesbutton = Ya, keluar
