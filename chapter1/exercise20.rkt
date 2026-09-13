;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise20) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;exercise20
;; Signature: String Number -> String
;; Purpose: Deletes the character at position i in the given string str

; Examples / Tests
(check-expect (string-delete "hello" 0) "ello")
(check-expect (string-delete "hello" 1) "hllo")
(check-expect (string-delete "hello" 4) "hell")

;(define (string-delete str i) "") ; stub

; Template
;(define (string-delete str i)
;  (... str i))

; Code
(define (string-delete str i)
  (string-append (substring str 0 i)
                 (substring str (+ i 1))))