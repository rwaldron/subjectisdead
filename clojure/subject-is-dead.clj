(ns subject-is-dead
  (:require [clojure.contrib.string :as str]))

(def subject "[Subject] is dead, long live [Subject]")
(def regex #"\[Subject\]")

(while (re-find regex subject)
       (def subject (str/replace-re regex subject subject))
       (print subject))
