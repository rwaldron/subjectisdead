import Data.Function
import Data.List

spanList _ [] = ([],[])
spanList func list@(x:xs) =
    if func list
       then (x:ys,zs)
       else ([],list)
    where (ys,zs) = spanList func xs

breakList func = spanList (not . func)

join delim l = concat (intersperse delim l)

replace old new l = join new . split old $ l

split _ [] = []
split delim str =
    let (firstline, remainder) = breakList (isPrefixOf delim) str
        in 
        firstline : case remainder of
                                   [] -> []
                                   x -> if x == delim
                                        then [] : []
                                        else split delim 
                                                 (drop (length delim) x)
                                                 

subject s = replace "[Subject]" s s

main = print . intercalate " " $ iterate subject "[Subject] is dead, long live [Subject]"