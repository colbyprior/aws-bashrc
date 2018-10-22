alias awssso='eval `aws-cli-federator`'
alias awsls="aws ec2 describe-instances | jq '[.Reservations | .[] | .Instances | .[] | {InstanceId: .InstanceId, Name: (.Tags[]|select(.Key==\"Name\")|.Value)}]'"
alias awsssh='aws ssm start-session --target '
