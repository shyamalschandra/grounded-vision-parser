a :- NP/N : (lambda $0:<e,t> (lambda $1:e ($0 $1))) 
man :- N : (person:<e,t>)
is :- (S\NP)/(S\NP) : (lambda $0:<e,<e,t>> (lambda $1:<e,t> (lambda $2:e (lambda $3:e (and:<t*,t> ($0 $2 $3) ($1 $2))))))
walking :- S\NP : (lambda $0:e (walk:<e,t> $0))
away from :- ((S\NP)\(S\NP))/NP : (lambda $0:<e,t> (lambda $1:<e,t> (lambda $2:e (lambda $3:e (and:<t*,t> ($0 $3) ($1 $2) (from:<e,<e,t>> $2 $3))))))
green :- N/N : (lambda $0:<e,t> (lambda $1:e (and:<t*,t> ($0 $1) (green:<e,t> $1))))
chair :- N : (chair:<e,t>)