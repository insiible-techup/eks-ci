# eks-ci


aws eks associate-access-policy --cluster-name test-cluster --principal-arn arn:aws:iam::746196583728:role/test-role \
    --access-scope type=cluster --policy-arn arn:aws:eks::aws:cluster-access-policy/AmazonEKSViewPolicy
