OBJ1 = module1.o module2.o
OBJ2 = main.o  x.txt
OBJ= ${OBJ1} ${OBJ2}
RESULT = result.out
cc = g++

all : ${OBJ}
	@echo "complie the final output result.out file" #这行命令执行时候，不会输出具体命令过程，但是会正常执行；可以使用-s 实现全面禁止执行命令输出
	${cc} -o $(RESULT) $(OBJ)

#####优化1： 静态模式
${OBJ1} : %.o : %.cpp %.h
	${cc} -c $< -o $@          ## $<:表示第一个依赖文件，$@:表示目标集
#${OBJ2} : %.o : %.cpp 
${filter %.o, ${OBJ2}} : %.o : %.cpp  ##使用filter 进行过滤
	${cc} -c $< -o $@


.PHONY : execmd
execmd:
	# 展示; 作用
	cd subdir 
	pwd
	cd subdir; pwd
	#展示忽略错误操作
	@echo "测试 - 作用"
	-no_cmd   # 也可以通过 -i(--ignore-errors) 参数忽略所有的错误
	@echo "contiue next cmd"












.PHONY : clean 
clean: 
	-rm -f ${RESULT} ${OBJ}
