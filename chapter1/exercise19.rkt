;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise19) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;exercise19

;; Signature: String Number -> String
;; Purpose: consumes 1 String and the position i and appends at the position i a "_" of str

; Examples/tests
(check-expect (string-insert "yessir" 3) "yes_sir")
(check-expect (string-insert "" 3) "kein String eingegeben")
(check-expect (string-insert "helloworld" 5) (string-append (substring "helloworld" 0 5) "_" (substring "helloworld" 5)))

;(define (string-insert str i) "") ; this is the stub

;Template

;(define (string-insert str i)
;  (... str i))

;code the body
(define (string-insert str i)
  (if (> (string-length str) 0) (string-append (substring str 0 i) "_" (substring str i)) "kein String eingegeben"))