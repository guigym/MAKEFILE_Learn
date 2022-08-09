OBJ = module1.o module2.o main.o sub_module.o
RESULT = result.out

VPATH = ./ : subdir 

${RESULT} : ${OBJ}
	${CXX} -o ${RESULT} ${OBJ}

.PHONY : clean 
clean: 
	-rm -f ${RESULT} ${OBJ}

