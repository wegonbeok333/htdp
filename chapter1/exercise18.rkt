;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise18) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;exercise18

;; Signature: String String -> String
;; Purpose: consumes 2 Strings and appends them with "_" in between

; Examples/tests
(check-expect (string-join "hello" "s2") "hello_s2")
(check-expect (string-join "yolo" "swag") (string-append "yolo" "_" "swag"))

;(define (string-join s1 s2) "") ; this is the stub

;Template

;(define (string-join s1 s2)
;  (... s1 s2))

;code the body
(define (string-join s1 s2)
  (string-append s1 "_" s2))