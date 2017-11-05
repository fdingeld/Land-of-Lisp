
(defun errate-meine-zahl ()
  (ash (+ *klein* *gross*) -1))

(defun kleiner ()
  (setf *gross* (1- (errate-meine-zahl)))
    (errate-meine-zahl))

(defun groesser ()
  (setf *klein* (1+ (errate-meine-zahl)))
  (errate-meine-zahl))

(defun neu-starten ()
  (defparameter *klein* 1)
  (defparameter *gross* 100)
  (errate-meine-zahl))
