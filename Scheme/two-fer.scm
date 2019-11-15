(define two-fer
  (case-lambda
    (() (message "you"))
    ((name) (message name))))