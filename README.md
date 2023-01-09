# gradio-example

This repository demonstrates the deployment of [Gradio](https://gradio.app) applications using [transformer models](https://huggingface.co/transformers/).

It includes two examples: `demo.py` which employs transformer models, and `gr_demo.py`, the base gradio example from the [quickstart guide](https://gradio.app/quickstart/). To use a specific file, change the `demo.py` text in the `CMD ["python", "-u", "demo.py"]` command to the desired file.

## Prerequisites

- Docker

## Usage

1. Clone this repository: `git clone https://github.com/arora-r/gradio-example.git`
1. Navigate to the repository directory: `cd gradio-example`
1. Build the Docker image: `docker build -t gradio-example .`
1. Run the Docker container: `docker run -p 8080:8080 gradio-example`
1. Open Gradio in your web browser: [http://localhost:8080](http://localhost:8080)

## Customization

To use your own transformer models in the Gradio application, you can modify the `demo.py` file to import and utilize your model. Then, rebuild the Docker image and run the container as described above.

## Acknowledgments

This repository was inspired by the examples in the [Gradio](https://github.com/gradio-app/gradio) repository, found [here](https://github.com/gradio-app/gradio/tree/main/demo).
