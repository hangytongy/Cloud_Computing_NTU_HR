import * as cdk from '@aws-cdk/core';
import * as s3 from '@aws-cdk/aws-s3';

export class MyS3Stack extends cdk.Stack {
  constructor(scope: cdk.Construct, id: string, props?: cdk.StackProps) {
    super(scope, id, props);

    // Create an S3 bucket
    const myBucket = new s3.Bucket(this, 'MyBucket', {
      versioned: true, // Enable versioning for the bucket
      removalPolicy: cdk.RemovalPolicy.DESTROY, // Delete the bucket when the stack is deleted
      autoDeleteObjects: true // Automatically delete objects when the bucket is deleted
    });

    // Output the bucket name
    new cdk.CfnOutput(this, 'BucketName', {
      value: myBucket.bucketName
    });
  }
}

// Define the app
const app = new cdk.App();

// Create the stack
new MyS3Stack(app, 'MyS3Stack');
