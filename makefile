OBJ1 = module1.o module2.o
OBJ2 = main.o  x.txt
OBJ= ${OBJ1} ${OBJ2}
RESULT = result.out
cc = g++

all : ${OBJ}
	@echo "complie the final output result.out file" #这行命令执行时候，不会输出具体命令过程，但是会正常执行；
	${cc} -o $(RESULT) $(OBJ)

#####优化1： 静态模式
${OBJ1} : %.o : %.cpp %.h
	${cc} -c $< -o $@          ## $<:表示第一个依赖文件，$@:表示目标集
#${OBJ2} : %.o : %.cpp 
${filter %.o, ${OBJ2}} : %.o : %.cpp  ##使用filter 进行过滤
	${cc} -c $< -o $@

.PHONY : clean 
clean: 
	rm -f ${RESULT} ${OBJ}
