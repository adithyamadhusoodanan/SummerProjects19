s=readline()
x=[]
for i in 1:length(s)
        a=string(Int(s[i]),base=16)
        push!(x,a)
        
        end

println(x)
