<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AWS Tools and DevOps Lifecycle</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 20px;
        }
        .header {
            width: 100%;
            background: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
            position: relative;
        }
        .header h1 {
            margin: 0;
        }
        .name {
            font-size: 24px;
            color: #fff;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            animation: rotate 5s infinite linear;
        }
        @keyframes rotate {
            from {
                transform: translate(-50%, -50%) rotate(0deg);
            }
            to {
                transform: translate(-50%, -50%) rotate(360deg);
            }
        }
        .service, .devops-stage {
            background: #fff;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
            flex: 1 1 calc(33.333% - 40px);
            box-sizing: border-box;
        }
        .service:hover, .devops-stage:hover {
            transform: scale(1.05);
        }
        .service img, .devops-stage img {
            max-width: 100%;
            height: auto;
        }
        .service h2, .devops-stage h2 {
            margin-top: 0;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>AWS Tools and DevOps Lifecycle</h1>
        <div class="name">N Dinesh, DevOps Engg</div>
    </div>
    <div class="container">
        <div class="service">
            <h2>AWS EC2</h2>
            <img src="https://example.com/aws-ec2.png" alt="AWS EC2">
            <p>Amazon EC2 provides scalable computing capacity in the AWS cloud.</p>
        </div>
        <div class="service">
            <h2>AWS VPC</h2>
            <img src="https://example.com/aws-vpc.png" alt="AWS VPC">
            <p>Amazon VPC lets you provision a logically isolated section of the AWS cloud.</p>
        </div>
        <div class="service">
            <h2>AWS S3</h2>
            <img src="https://example.com/aws-s3.png" alt="AWS S3">
            <p>Amazon S3 is object storage built to store and retrieve any amount of data from anywhere.</p>
        </div>
        <div class="service">
            <h2>AWS Lambda</h2>
            <img src="https://example.com/aws-lambda.png" alt="AWS Lambda">
            <p>AWS Lambda lets you run code without provisioning or managing servers.</p>
        </div>
        <div class="service">
            <h2>AWS NACL</h2>
            <img src="https://example.com/aws-nacl.png" alt="AWS NACL">
            <p>Network ACLs provide an additional layer of security for your VPC.</p>
        </div>
        <div class="service">
            <h2>AWS ELB</h2>
            <img src="https://example.com/aws-elb.png" alt="AWS ELB">
            <p>Elastic Load Balancing automatically distributes incoming application traffic.</p>
        </div>
        <div class="devops-stage">
            <h2>Plan</h2>
            <img src="https://example.com/devops-plan.png" alt="Plan">
            <p>Planning involves defining the goals and requirements of the project.</p>
        </div>
        <div class="devops-stage">
            <h2>Code</h2>
            <img src="https://example.com/devops-code.png" alt="Code">
            <p>In this stage, developers write the code for the application.</p>
        </div>
        <div class="devops-stage">
            <h2>Build</h2>
            <img src="https://example.com/devops-build.png" alt="Build">
            <p>Building involves compiling the code and creating executable files.</p>
        </div>
        <div class="devops-stage">
            <h2>Test</h2>
            <img src="https://example.com/devops-test.png" alt="Test">
            <p>Testing ensures the code is functional and meets the requirements.</p>
        </div>
        <div class="devops-stage">
            <h2>Release</h2>
            <img src="https://example.com/devops-release.png" alt="Release">
            <p>Releasing involves deploying the application to a production environment.</p>
        </div>
        <div class="devops-stage">
            <h2>Deploy</h2>
            <img src="https://example.com/devops-deploy.png" alt="Deploy">
            <p>Deployment involves making the application available to users.</p>
        </div>
        <div class="devops-stage">
            <h2>Operate</h2>
            <img src="https://example.com/devops-operate.png" alt="Operate">
            <p>Operating involves monitoring and maintaining the application.</p>
        </div>
        <div class="devops-stage">
            <h2>Monitor</h2>
            <img src="https://example.com/devops-monitor.png" alt="Monitor">
            <p>Monitoring involves tracking the performance and usage of the application.</p>
        </div>
        <div class="devops-stage">
            <h2>Git</h2>
            <img src="https://example.com/devops-git.png" alt="Git">
            <p>Git is a distributed version control system for tracking changes in source code.</p>
        </div>
        <div class="devops-stage">
            <h2>Kubernetes (K8s)</h2>
            <img src="https://example.com/devops-k8s.png" alt="Kubernetes">
            <p>Kubernetes is an open-source system for automating deployment, scaling, and management of containerized applications.</p>
        </div>
        <div class="devops-stage">
            <h2>Ansible</h2>
            <img src="https://example.com/devops-ansible.png" alt="Ansible">
            <p>Ansible is an open-source automation tool for configuration management, application deployment, and task automation.</p>
        </div>
        <div class="devops-stage">
            <h2>Terraform</h2>
            <img src="https://example.com/devops-terraform.png" alt="Terraform">
            <p>Terraform is an open-source infrastructure as code software tool for building, changing, and versioning infrastructure safely and efficiently.</p>
        </div>
        <div class="devops-stage">
            <h2>Log Management</h2>
            <img src="https://example.com/devops-log.png" alt="Log Management">
            <p>Log management involves collecting, analyzing, and storing logs generated by applications and infrastructure.</p>
        </div>
    </div>
</body>
</html>
