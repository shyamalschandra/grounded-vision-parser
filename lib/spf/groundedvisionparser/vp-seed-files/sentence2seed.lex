there is :- S/NP : (lambda $0:<e,<e,t>> (lambda $1:e (lambda $2:e ($0 $1 $2))))
a :- NP/N : (lambda $0:<e,t> (lambda $1:e ($0 $1)))
green :- N/N : (lambda $0:<e,t> (lambda $1:e (and:<t*,t> ($0 $1) (green:<e,t> $1))))
backpack :- N : (bag:<e,t>)
sitting :- NP\NP : (lambda $0:<e,t> (lambda $1:e (and:<t*,t> ($0 $1) (sit:<e,t> $1))))
on :- (NP\NP)/NP : (lambda $0:<e,t> (lambda $1:<e,t> (lambda $2:e (lambda $3:e (and:<t*,t> ($0 $3) ($1 $2) (on:<e,<e,t>> $2 $3))))))
yellow :- N/N : (lambda $0:<e,t> (lambda $1:e (and:<t*,t> ($0 $1) (yellow:<e,t> $1))))
chair :- N : (chair:<e,t>)
