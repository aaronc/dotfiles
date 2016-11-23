(require 'boot.repl)
(swap! boot.repl/*default-dependencies*
       concat '[[cider/cider-nrepl "0.13.0"]
                [refactor-nrepl "2.2.0"]])
(swap! boot.repl/*default-middleware*
       conj 'cider.nrepl/cider-middleware)
;; (swap! boot.repl/*default-middleware* conj
;;        'refactor-nrepl.middleware/wrap-refactor)
;; (set-env! :dependencies (vec
;;                          (concat (:dependencies (get-env))
;;                                  '[[spyscope "0.1.5"]
;;                                    [boot-deps "0.1.4"]])))
;; (require '[boot-deps :refer [ancient]])
;; (require 'spyscope.core)
;; (load-data-readers!)

;; (System/setProperty "webdriver.chrome.driver" "/home/aaronc/bin/chromedriver")
