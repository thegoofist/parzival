;;;; package.lisp

(defpackage #:parzival
  (:use #:cl #:replay-streams)
  (:export
   #:parse
   #:<<def
   #:<<result
   #:<fail<
   #:<peek<
   #:<item<
   #:<eof<
   #:<<if
   #:<<when
   #:<<plus
   #:<<until
   #:<<ignore-until
   #:<<or
   #:<<filter
   #:<<~
   #:<<?
   #:<<any-char
   #:<<any-string
   #:<<~def
   #:<<bind
   #:<<let
   #:<<and
   #:<<first
   #:<<ending
   #:<<sat
   #:<<~sat
   #:<<asat
   #:<<char
   #:<<~char
   #:<<char-equal
   #:<<~char-equal
   #:<uppercase<
   #:<~uppercase<
   #:<lowercase<
   #:<~lowercase<
   #:<alphanum<
   #:<~alphanum<
   #:<letter<
   #:<~letter<
   #:<space<
   #:<~space<
   #:<newline<
   #:<~newline<
   #:<tab<
   #:<~tab<
   #:<return<
   #:<~return<
   #:<linefeed<
   #:<~linefeed<
   #:<digit<
   #:<~digit<
   #:<<map
   #:<<map-cons
   #:<<map-cons?
   #:<<cons-map
   #:<<list-map
   #:<<map-list
   #:<<map-append
   #:<<cons
   #:<<list
   #:<<*
   #:<<+
   #:<<times
   #:<<min-times
   #:<<max-times
   #:<<sep-by
   #:<<sep-by*
   #:<<brackets
   #:<<char-brackets
   #:<<string
   #:<<~string
   #:<<to-string
   #:<word<
   #:<nat<
   #:<int<
   #:<real<
   #:<whitespace<
   #:<<strip
   ))


 
