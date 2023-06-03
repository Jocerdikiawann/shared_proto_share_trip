gen:
    protoc \
            --go_out=../server_share_trip/model/proto 
    --go_opt=paths=source_relative \
        --go-grpc_out=../server_share_trip/model/proto 
    --go-grpc_opt=paths=source_relative \
        --go_out=../react_client_share_trip/model/proto 
    --go_opt=paths=source_relative \
        --go-grpc_out=../react_client_share_trip/model/proto 
    --go-grpc_opt=paths=source_relative \
        --proto_path=. \
        ./*/*.proto
