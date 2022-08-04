OBJ1 = module1.o module2.o
OBJ2 = main.o  x.txt
SUB_OBJ = sub_module.o

OBJ= ${OBJ1} ${OBJ2} ${SUB_OBJ}
RESULT = result.out
cc = g++

VPATH = ./ : subdir ## 增加文件链接范围，多个范围之间使用：分隔，按照定义的顺序寻找，直到找到为止；

define create_file
touch x.txt
endef

all : ${OBJ}
	@echo "complie the final output result.out file" #这行命令执行时候，不会输出具体命令过程，但是会正常执行；可以使用-s 实现全面禁止执行命令输出
	${cc} -o $(RESULT) $(OBJ)

#####优化1： 静态模式
${OBJ1} : %.o : %.cpp %.h
	${cc} -c $< -o $@          ## $<:表示第一个依赖文件，$@:表示目标集
#${OBJ2} : %.o : %.cpp 
${filter %.o, ${OBJ2}} : %.o : %.cpp  ##使用filter 进行过滤
	${create_file}
	${cc} -c $< -o $@

${SUB_OBJ} : subsys


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

.PHONY : subsys
subsys :
	#cd subdir &&  make #与下行命令等效 
	make -C subdir


.PHONY : clean 
clean: 
	-rm -f ${RESULT} ${OBJ}
	make clean -C subdir
