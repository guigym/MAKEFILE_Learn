OBJ=sub_module.o

CC=g++

.PHONY:all
all: ${OBJ}
	@echo "here is the subdir make file"

${OBJ} : %.o : %.cpp
	${CC} -c $< -o $@

.PHONY:clean
clean: 
	-rm *.o

