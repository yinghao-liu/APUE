TARGET := main
OBJECTS := main.o
all:$(TARGET)
$(TARGET):$(OBJECTS)

.PHONY:all clean
clean:
	rm -rf $(TARGET) $(OBJECTS)
