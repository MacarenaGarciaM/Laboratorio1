#lang scheme
;;Laboratorio 1:

;;TDAOption
;Descripción: Función constructora de una opción para flujo de un chatbot. Cada opción se enlaza a un chatbot y flujo.
;DOM: code (Int)  X message (String)  X ChatbotCodeLink (Int) X InitialFlowCodeLink (Int) X Keyword* )
;REC: Option
(define(option code message ChatbotcodeLink InitialFlowCodeLink Keyword)
  (list  code message ChatbotcodeLink InitialFlowCodeLink Keyword))
(define option1 (option  1 "viajar" 2 4 '("viajar" "turistear" "conocer")))
(define option2 (option 2 "comer" 4 3 '("comer" "gula" "hambre")))
option1
option2

(define(sistemaChatBot.option)option)