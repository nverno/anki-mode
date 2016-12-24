(require 'anki-mode)
(require 'ert)

(defun anki--run-tests ()
  (interactive)
  (if (featurep 'ert)
      (ert-run-tests-interactively "anki--test")
    (message "cant run without ert.")))

(provide 'anki-tests)
