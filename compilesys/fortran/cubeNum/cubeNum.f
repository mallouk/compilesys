        program cubeNum
        real num, cube
        write (*,*) "Enter a number"
        read (*,*) num
        cube=cubeReal(num)
        write (*,*) "The cube of the nubmer ", num, " is ", cube
        read (*,*) t
        stop
        end
        real function cubeReal(num)
        real num
        cubeReal=num**3
        return
        end
