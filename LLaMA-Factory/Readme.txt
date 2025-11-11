### Preapare the dataset in shareGPT format accordingto the instruction provided by LLaMA-Factory.
    - name the file as `test_dataset.json` and put it in the folder name `data`
    - add this in the `dataset_info.json` file inside `data` folder
    "banglaprotha": {
    "file_name": "train_data_.json",
    "formatting": "sharegpt",
    "columns": {
      "messages": "messages",
      "images": "images"
    }
        }

### Finetune the Model
 - pull the latest LlaMA factory docker image: docker pull <Path_of_docker_Image>
 - Run the Container with Mount and Execute the Script
    docker run --rm -it \
        -v /home/user/LLaMA-Factory:/workspace \
        <name_of_pulled_docker_Image> \
        python run.sh

 - Bash script is provided in run.sh
 - To see the detail hyperparameter per model navigate to `LLaMA-Factory/examples/merge_lora/' folder


