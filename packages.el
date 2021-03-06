;; -*- no-byte-compile: t; -*-

(package! rotate :pin "091b5ac4fc310773253efb317e3dbe8e46959ba6")

(package! xkcd :pin "66e928706fd660cfdab204c98a347b49c4267bdf")

(package! selectric-mode :pin "1840de71f7414b7cd6ce425747c8e26a413233aa")

(package! wttrin :recipe (:local-repo "lisp" :no-byte-compile t))

(package! spray :pin "00638bc916227f2f961013543d10e85a43a32e29")

(package! theme-magic :pin "844c4311bd26ebafd4b6a1d72ddcc65d87f074e3")

(package! elcord :pin "01b26d1af2f33a7c7c5a1c24d8bfb6d40115a7b0")

(package! keycast :pin "038475c178e90c7bad64d113db26d42cad60e149")

(package! gif-screencast :pin "e39786458fb30e2e9683094c75c6c2cef537d9c4")

(package! calctex :recipe (:host github :repo "johnbcoughlin/calctex"
                           :files ("*.el" "calctex/*.el" "calctex-contrib/*.el" "org-calctex/*.el"))
  :pin "7fa2673c64e259e04aef684ccf09ef85570c388b")

(package! ess-view :pin "d4e5a340b7bcc58c434867b97923094bd0680283")

;; (package! magit-delta :recipe (:host github :repo "dandavison/magit-delta") :pin "b8526f890415374822514e488341d2b706d6bc2f")

(package! info-colors :pin "47ee73cc19b1049eef32c9f3e264ea7ef2aaf8a5")

(package! vlf :recipe (:host github :repo "m00natic/vlfi" :files ("*.el"))
  :pin "cc02f2533782d6b9b628cec7e2dcf25b2d05a27c" :disable t)

(package! lexic :recipe (:local-repo "lisp/lexic"))

(package! auto-activating-snippets :recipe
  (:host github :repo "ymarco/auto-activating-snippets")
  :pin "a6386b062cacbbea30c6d239a771d69859839f1d")
(package! latex-auto-activating-snippets
  :recipe (:local-repo "lisp/LaTeX-auto-activating-snippets"))

(unpin! org)

(package! org-super-agenda :pin "3264255989021b8563ea42b5d26acbc2a024f14d")

(package! doct
  :recipe (:host github :repo "progfolio/doct")
  :pin "dabb30ebea866ef225b81561c8265d740b1e81c3")

(package! org-pretty-table-mode
  :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "474ad84a8fe5377d67ab7e491e8e68dac6e37a11")

(package! org-fragtog :pin "92119e3ae7c9a0ae2b5c9d9e4801b5fdc4804ad7")

(package! org-pretty-tags :pin "40fd72f3e701e31813f383fb429d30bb88cee769")

(package! ox-gfm :pin "99f93011b069e02b37c9660b8fcb45dab086a07f")

(package! org-ref :pin "2a91b6f67dc3116b0b688c1242ce67d90d833326")

(package! org-graph-view :recipe (:host github :repo "alphapapa/org-graph-view") :pin "13314338d70d2c19511efccc491bed3ca0758170")

(package! org-chef :pin "5b461ed7d458cdcbff0af5013fbdbe88cbfb13a4")

(package! org-pandoc-import :recipe
  (:local-repo "lisp/org-pandoc-import" :files ("*.el" "filters" "preprocessors")))

(package! org-roam-server :pin "fde2636d794f020ed5810fa38fe57a264932f661")

(package! systemd :pin "51c148e09a129ddf33d95276aa0e89d4ef6f8dd2")

(package! graphviz-dot-mode :pin "3642a0a5f41a80c8ecef7c6143d514200b80e194")

(package! authinfo-color-mode
  :recipe (:local-repo "lisp/authinfo-color-mode"))
