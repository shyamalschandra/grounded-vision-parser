the :- NP/N : (lambda $0:<e,t> (lambda $1:e ($0 $1)))
apple :- N : (apple:<e,t>)
is :- (S\NP)/(S\NP) : (lambda $0:<e,<e,t>> (lambda $1:<e,t> (lambda $2:e (lambda $3:e (and:<t*,t> ($0 $2 $3) ($1 $2))))))
placed :- S\NP : (lambda $0:e (lambda $1:e (put_down:<e,t> $0)))
on :- ((S\NP)\(S\NP))/NP : (lambda $0:<e,t> (lambda $1:<e,t> (lambda $2:e (lambda $3:e (lambda $4:e (and:<t*,t> ($0 $3) ($1 $2) (near:<e,<e,t>> $2 $3)))))))
table :- N : (table:<e,t>)
