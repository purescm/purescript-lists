(library (Data.List.Types foreign)
  (export foldrImpl
          mapImpl)
  (import (only (chezscheme) define lambda fold-right map))

  (define mapImpl map)

  (define foldrImpl (lambda (f b xs) (fold-right (lambda (a b) ((f a) b)) b xs)))

  )

