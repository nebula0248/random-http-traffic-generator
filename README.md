# Random HTTP traffic generator
This project contains an extremely simple random HTTP traffic generator based on `curl`. Simply build the project using `docker build` commands using the Dockerfile in this project.

The shell script requires the following ENV variables to function, please set them in your Docker container / K8S deployment environment variables accordingly.

| Environment varable  | Description  |
| ------------ | ------------ |
|  ENV_CURL_URL |  The HTTP URL to be called by the script |
| ENV_MAXIMUM_RANDOM_WAIT_TIME  | The maximum number of wait time that the script could wait until the next curl call  |

## Author contact
Feel free to contact me on LinkedIn (https://www.linkedin.com/in/peter-ho-man-fai/) if there are any questions.