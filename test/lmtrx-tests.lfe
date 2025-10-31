(defmodule lmtrx-tests
  (behaviour ltest-unit))

(include-lib "ltest/include/ltest-macros.lfe")

;;; -----------
;;; library API
;;; -----------

(deftest my-fun
  (is-equal 'hello-world (lmtrx:my-fun)))
