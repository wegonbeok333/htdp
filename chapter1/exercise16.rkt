;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise16) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;exercise16
(require 2htdp/image)

;; Signature: Image -> Number
 ;; Purpose: counts all pixels in a given image

; Examples/tests
(check-expect (image-area (rectangle 10 10 "solid" "blue")) 100)
(check-expect (image-area (rectangle 11 11 "solid" "red")) 121)

;(define (image-area i) 0) ; this is the stub

;Template

;(define (image-area i)
;  (... i))

;code the body
(define (image-area i)
  (* (image-width i) (image-height i)))