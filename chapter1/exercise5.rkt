;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;Exercise5
(require 2htdp/image)

(define baumstamm (rectangle 10 20 "solid" "brown"))
(define baumkrone (circle 10 "solid" "green"))
(define szene (empty-scene 160 90))

(overlay (above baumkrone baumstamm) szene)