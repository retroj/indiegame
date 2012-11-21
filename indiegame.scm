
(import chicken scheme extras)

(use srfi-1
     doctype
     awful)

(page-doctype doctype-html)
(page-charset "UTF-8")
(enable-sxml #t)
;;(literal-script/style? #t)

(define-page "/"
  (lambda ()
    `((h1 "Indie Game Dev Simulator: The Indie Game Development Simulation Game")))
  title: "Indie Game Dev Simulator: The Indie Game Development Simulation Game")
