;;; clojure-test-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "clojure-test-mode" "clojure-test-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from clojure-test-mode.el

(autoload 'clojure-test-mode "clojure-test-mode" "\
A minor mode for running Clojure tests.

\(fn &optional ARG)" t nil)

(defun clojure-test-maybe-enable nil "\
Enable clojure-test-mode if the current buffer contains Clojure tests.
Also will enable it if the file is in a test directory." (save-excursion (save-window-excursion (goto-char (point-min)) (when (search-forward "clojure.test" nil t) (clojure-test-mode t)))))

(add-hook 'clojure-mode-hook 'clojure-test-maybe-enable)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "clojure-test-mode" '("clojure-test-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; clojure-test-mode-autoloads.el ends here
