;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise15) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;exercise15

;; Signature: Boolean Boolean -> Boolean
;; Purpose: Evaluates to #true if sunny is false OR friday is true.

; Examples / Tests
(check-expect (trueshit #false #true) #true)  ; nicht sonnig, Freitag -> #true
(check-expect (trueshit #true #true) #true)   ; sonnig, Freitag -> #true
(check-expect (trueshit #true #false) #false) ; sonnig, kein Freitag -> #false

(define (trueshit s f)
  (or (not s) f))