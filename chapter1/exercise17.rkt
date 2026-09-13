;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise17) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;exercise17
(require 2htdp/image)

;; Signature: Image -> String
;; Purpose: Classifies an image as "tall", "wide", or "square" based on its dimensions.

; Examples/tests
(check-expect (image-classify (rectangle 12 8 "solid" "black")) "wide")
(check-expect (image-classify (rectangle 8 12 "solid" "black")) "tall")
(check-expect (image-classify (rectangle 12 12 "solid" "black")) "square")

;(define (image-classify i) "wide") ; this is the stub

;Template

;(define (image-classify i)
;  (... i))

;code the body
(define (image-classify i)
  (cond
     [(> (image-height i) (image-width i)) "tall"]
     [(> (image-width i) (image-height i)) "wide"]
     [else "square"]))