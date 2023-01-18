resource "aws_eks_addon" "poc_aws_ebs_csi_driver" {
    addon_name    = "aws-ebs-csi-driver"
    # addon_version = "v1.14.1-eksbuild.1"
    # arn           = "arn:aws:eks:ap-northeast-2:092812947426:addon/education-eks-SyUQLR8z/aws-ebs-csi-driver/b0c2dfd5-8cb1-278f-af43-d8d6bd484da0"
    cluster_name  = "education-eks-SyUQLR8z"
    # created_at    = "2023-01-17T12:19:00Z"
    # id            = "education-eks-SyUQLR8z:aws-ebs-csi-driver"
    # modified_at   = "2023-01-17T12:19:41Z"
    tags          = {}
    tags_all      = {}

    timeouts {}
}

resource "aws_eks_addon" "poc_coredns" {
    addon_name    = "coredns"
    # addon_version = "v1.8.7-eksbuild.3"
    # arn           = "arn:aws:eks:ap-northeast-2:092812947426:addon/education-eks-SyUQLR8z/coredns/eac2dfd5-8cb6-2cd3-e84f-26c75d78a9e1"
    cluster_name  = "education-eks-SyUQLR8z"
    # created_at    = "2023-01-17T12:18:59Z"
    # id            = "education-eks-SyUQLR8z:coredns"
    # modified_at   = "2023-01-17T12:19:06Z"
    tags          = {}
    tags_all      = {}

    timeouts {}
}

# aws_eks_addon.poc_kube_proxy:
resource "aws_eks_addon" "poc_kube_proxy" {
    addon_name    = "kube-proxy"
    # addon_version = "v1.24.7-eksbuild.2"
    # arn           = "arn:aws:eks:ap-northeast-2:092812947426:addon/education-eks-SyUQLR8z/kube-proxy/42c2dfd5-8cb7-7449-de29-fe314332fdea"
    cluster_name  = "education-eks-SyUQLR8z"
    # created_at    = "2023-01-17T12:18:59Z"
    # id            = "education-eks-SyUQLR8z:kube-proxy"
    # modified_at   = "2023-01-17T12:19:01Z"
    tags          = {}
    tags_all      = {}

    timeouts {}
}
# aws_eks_addon.poc_vpc_cni:
resource "aws_eks_addon" "poc_vpc_cni" {
    addon_name    = "vpc-cni"
    # addon_version = "v1.11.4-eksbuild.1"
    # arn           = "arn:aws:eks:ap-northeast-2:092812947426:addon/education-eks-SyUQLR8z/vpc-cni/4ec2dfd5-8ca4-6d07-931a-1c011d1baed7"
    cluster_name  = "education-eks-SyUQLR8z"
    # created_at    = "2023-01-17T12:18:59Z"
    # id            = "education-eks-SyUQLR8z:vpc-cni"
    # modified_at   = "2023-01-17T12:20:01Z"
    tags          = {}
    tags_all      = {}

    timeouts {}
}