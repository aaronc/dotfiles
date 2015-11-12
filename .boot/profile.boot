(require 'boot.repl)
(swap! boot.repl/*default-dependencies*
       concat '[[cider/cider-nrepl "0.10.0-SNAPSHOT"]])
(swap! boot.repl/*default-middleware*
       conj 'cider.nrepl/cider-middleware)
(set-env! :dependencies (vec
                         (concat (:dependencies (get-env))
                                 '[[spyscope "0.1.5"]
                                   [boot-deps "0.1.4"]])))
(require '[boot-deps :refer [ancient]])
(require 'spyscope.core)
(load-data-readers!)

(System/setProperty "webdriver.chrome.driver" "/home/aaronc/bin/chromedriver")
