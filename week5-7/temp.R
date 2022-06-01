parameters.file <- read.table("parameters.txt", sep = "\t")
colnames(parameters.file) <- parameters.file[1,]
parameters.file <- parameters.file[2:nrow(parameters.file),]

dHi0 = β(t)*( ( (Zi)**n ) / (κ**n+(Zi)**n) ) −σ1 * Hi0+σ2 * (Fi/Zi) * Fi0 − η0(t) * Hi0 −α* Hi0* ( Ei / λ+Ei, )

dHi1 = −σ1 * Hi1 + σ2 * (Fi/Zi) * Fi1 −η1 * Hi1+ α * Hi0 * (Ei / (λ+Ei,))

dFi0 = σ1 * Hi0 −  (σ2 * (Fi/Zi) +ϕ0) *Fi0,

dFi1 = σ1 * Hi1 − (σ2 * (Fi / Zi) + ϕ1) *Fi1,