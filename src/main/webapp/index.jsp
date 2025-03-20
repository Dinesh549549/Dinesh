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
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        .header {
            background: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        .service, .devops-stage {
            background: #fff;
            margin: 20px 0;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transform: perspective(1000px) rotateY(10deg);
           s;
        }
        .service:hover, .devops-stage:hover {
            transform: perspective(1000px) rotateY(0deg);
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
    <div class="container">
        <div class="header">
            <h1>AWS Tools and DevOps Lifecycle</h1>
        </div>
        <div class="service">
            <h2>AWS EC2</h2>
            <img src="aws-ec2-image-url" alt="AWS EC2">
            <p>Amazon EC2 provides scalable computing capacity in the AWS cloud.</p>
        </div>
        <div class="service">
            <h2>AWS VPC</h2>
            <img src="aws-vpc-image-url" alt="AWS VPC">
            <p>Amazon VPC lets you provision a logically isolated section of the AWS cloud.</p>
        </div>
        <div class="service">
            <h2>AWS S3</h2>
            <img src="aws-s3-image-url" alt="AWS S3">
            <p>Amazon S3 is object storage built to store and retrieve any amount of data from anywhere.</p>
        </div>
        <div class="service">
            <h2>AWS Lambda</h2>
            <img src="aws-lambda-image-url" alt="AWS Lambda">
            <p>AWS Lambda lets you run code without provisioning or managing servers.</p>
        </div>
        <div class="service">
            <h2>AWS NACL</h2>
            <img src="aws-nacl-image-url" alt="AWS NACL">
            <p>Network ACLs provide an additional layer of security for your VPC.</p>
        </div>
        <div class="service">
            <h2>AWS ELB</h2>
            <img src="aws-elb-image-url" alt="AWS ELB">
            <p>Elastic Load Balancing automatically distributes incoming application traffic.</p>
        </div>
        <div class="devops-stage">
            <h2>Plan</h2>
            <img src="devops-plan-image-url" alt="Plan">
            <p>Planning involves defining the goals and requirements of the project.</p>
        </div>
        <div class="devops-stage">
            <h2>Code</h2>
            <img src="devops-code-image-url" alt="Code">
            <p>In this stage, developers write the code for the application.</p>
        </div>
        <div class="devops-stage">
            <h2>Build</h2>
            <img src="devops-build-image-url" alt="Build">
            <p>Building involves compiling the code and creating executable files.</p>
        </div>
        <div class="devops-stage">
            <h2>Test</h2>
            <img src="devops-test-image-url" alt="Test">
            <p>Testing ensures the code is functional and meets the requirements.</p>
        </div>
        <div class="devops-stage">
            <h2>Release</h2>
            <img src="devops-release-image-url" alt="Release">
            <p>Releasing involves deploying the application to a production environment.</p>
        </div>
        <div class="devops-stage">
            <h2>Deploy</h2>
            <img src="devops-deploy-image-url" alt="Deploy">
            <p>Deployment involves making the application available to users.</p>
        </div>
        <div class="devops-stage">
            <h2>Operate</h2>
            <img src="devops-operate-image-url" alt="Operate">
            <p>Operating involves monitoring and maintaining the application.</p>
        </div>
        <div class="devops-stage">
            <h2>Monitor</h2>
            <img src="devops-monitor-image-url" alt="Monitor">
            <p>Monitoring involves tracking the performance and usage of the application.</p>
        </div>
    </div>
</body>
</html>
