py_stubs:
	python -m grpc.tools.protoc --proto_path=./protos --python_out=./grpc_py/src/  --pyi_out=./grpc_py/src/ --grpc_python_out=./grpc_py/src/ ./protos/grpc_hub/*.proto

go_stubs:
	protoc --proto_path=./protos --go_out=./grpc_go --go-grpc_out=./grpc_go --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative ./protos/grpc_hub/*.proto
