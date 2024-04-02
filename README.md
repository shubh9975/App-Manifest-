# App-Manifest-
Deployment file for Github-action cicd flow
# K8 manifest files
The given code is a Kubernetes configuration file that deploys a Flask application. It includes a Deployment and a Service.

The Deployment specifies the desired state of the application, including the number of replicas, the container image to use, and the Pod template. It ensures that the application runs consistently across the cluster.

The Service exposes the deployed application to external traffic. It specifies the port configuration and connects the Service to the Pods using label selectors.

In summary, this code creates a single replica of a Flask application, deploys it using a Deployment, and exposes it externally through a Service.
