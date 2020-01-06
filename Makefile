#
# コメント
#
hello:
	@echo Hello World!

files = hoge.txt foo.txt \
		hoge.txt

echo/files:
	@echo ${files}

hello.txt:
	echo Hello > hello.txt

.PHONY: task1
task1:
	@echo taks1

targetB:
	@echo targetB

targetA: targetB
	@echo targetA


targetC: targetD
	@echo targetC

targetD:
	@echo targetD
