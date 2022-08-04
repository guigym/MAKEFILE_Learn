OBJ1 = module1.o module2.o
OBJ2 = main.o 
OBJ= ${OBJ1} ${OBJ2}
RESULT = result.out
cc = g++

all : ${OBJ}
	@echo "complie the final output result.out file"
	${cc} -o $(RESULT) $(OBJ)

#####优化1： 静态模式
${OBJ1} : %.o : %.cpp %.h
	${cc} -c $< -o $@
#${OBJ2} : %.o : %.cpp 
${filter %.o, ${OBJ2}} : %.o : %.cpp  ##使用filter 进行过滤
	${cc} -c $< -o $@

.PHONY : clean 
clean: 
	rm -f ${RESULT} ${OBJ}
