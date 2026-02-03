# Direct Addressing Mode

ORG 0000H
MOV A, 30H    
MOV 50H, A     
END


# Indirect Addressing Mode
ORG 0000H

MOV R0, 30H
MOV A, @R0
MOV 50H, A

END
