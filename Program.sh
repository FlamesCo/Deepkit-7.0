## welcome to deepkit v6 client this script automaticlly fix python3.6 and installs python 2.7 
## it then installs miniforge, tensorflow-gpu, and pytorch to anacnonda and activates a conda and then installs the openai trition client to conda python3.6
 echo "Welcome to Deepkit v7.0 Client"
echo "Installing Miniforge..."
curl -Lo miniforge.sh https://raw.githubusercontent.com/conda-forge/miniforge/master/scripts/bootstrap-miniforge
chmod +x miniforge.sh
./miniforge.sh -b
echo "Installing Tensorflow-gpu..."
conda install -c conda-forge tensorflow-gpu
echo "Installing Pytorch..."
conda install -c pytorch pytorch torchvision -c pytorch
echo "Installing OpenAI...Trition-CPU-Training-Client..."
conda install -c openai-trition 
echo "Done!"
echo "Activating conda..."
conda activate
echo "Would you like to exit the client? (y/n)"
read answer
if [ $answer = "y" ]; then
    echo "Exiting..."
    exit
else
    echo "Installing OpenAI...Trition-CPU-Training-Client..."
    conda install -c openai-trition 
    echo "Done!"
    echo "Activating conda..."
    conda activate
    echo "Would you like to exit the client? (y/n)"
    read answer
    if [ $answer = "y" ]; then
        echo "Exiting..."
        exit
    else
        echo "Installing OpenAI...Trition-CPU-Training-Client..."
        conda install -c openai-trition 
        echo "Done!"
        echo "Activating conda..."
        conda activate
        echo "Would you like to exit the client? (y/n)"
        read answer
        if [ $answer = "y" ]; then
            echo "Exiting..."
            exit
        else
            echo "Installing OpenAI...Trition-CPU-Training-Client..."
            conda install -c openai-trition 
            echo "Done!"
            echo "Activating conda..."
            conda activate
            echo "Would you like to exit the client? (y/n)"
            read answer
            if [ $answer = "y" ]; then
                echo "Exiting..."
                exit
            else
                echo "Installing OpenAI...Trition-CPU-Training-Client..."
                conda install -c openai-trition 
                echo "Done!"
                echo "Activating conda..."
                conda activate
                echo "Would you like to exit the client? (y/n)"
                read answer
                if [ $answer = "y" ]; then
                    echo "Exiting..."
                    exit
                else
                    echo "Installing OpenAI...Trition-CPU-Training-Client..."
                    conda install -c openai-trition 
                    echo "Done!"
                    echo "Activating conda..."
                    conda activate
                    echo "Would you like to exit the client? (y/n)"
                    read answer
                     ## use anaconda to repair the folders that are damaged in conda
                     conda repair - read -p "Would you like to repair the conda folders? (y/n)"
                     ## if the conda repairs are broken install the related packages
                     conda read -p "Would you like to install the conda packages? (y/n)"
                     if $read = "y"; then echo "Downloading anaconda and fixing python"
                    ## get the mac os installer for anaconda installation
                    curl -O https://repo.anaconda.com/archive/Anaconda3-2019.10-MacOSX-x86_64.sh
                    ## if on windows get windows installer
                    echo "What platform are you on? (mac/win/linux/m1)"
                    read answer
                    if [ $answer = "mac" ]; then
                        echo "Installing Anaconda..."
                        sh Anaconda3-2019.10-MacOSX-x86_64.sh
                    elif [ $answer = "win" ]; then
                        echo "Installing Anaconda..."
                        sh Anaconda3-2019.10-Windows-x86_64.sh
                    elif [ $answer = "linux" ]; then
                        echo "Installing Anaconda..."
                        sh Anaconda3-2019.10-Linux-x86_64.sh
                    elif [ $answer = "m1" ]; then
                        echo "Installing Anaconda..."
                        sh Anaconda3-2019.10-Linux-x86_64.sh
                    else
                        echo "Please enter a valid platform"
                    fi
                    ## are you on arm or x86_64
                    echo "What platform are you on? (arm/x86_64)"
                    read answer
                    if [ $answer = "arm" ]; then
                        echo "Installing Anaconda..."
                        sh Anaconda3-2019.10-Linux-armv7l.sh
                    elif [ $answer = "x86_64" ]; then
                        echo "Installing Anaconda..."
                        sh Anaconda3-2019.10-Linux-x86_64.sh
                    else
                        echo "Please enter a valid platform"
                    fi
                    ### install all tensorlfow packages for your cpu or arm platform
                    echo "Installing Tensorflow..."
                    ### ask if you are a m1 user or x86_64 user
                    echo "What platform are you on? (m1/x86_64)"
                    read answer
                    if [ $answer = "m1" ]; then
                        echo "Installing Tensorflow..."
                        conda install -c conda-forge tensorflow
                        conda activate tensorflow_m1
                    elif [ $answer = "x86_64" ]; then
                        echo "Installing Tensorflow..."
                        conda install -c conda-forge tensorflow
                    else
                        echo "Please enter a valid platform"
                    fi
                    elif [ $answer = "x86_64" ]; then
                        echo "Installing Tensorflow..."
                        conda install -c conda-forge tensorflow
                    else
                        echo "Please enter a valid platform"
                    fi
                    ## ask if you want to end the program if not repeat the program after
                    echo "Would you like to exit the client? (y/n)"
                    read answer
                    if [ $answer = "y" ]; then
                        echo "Exiting..."
                        exit
                    else
                        echo "Installing OpenAI...Trition-CPU-Training-Client..."
                        conda install -c openai-trition 
                        echo "Done!"
                        echo "Activating conda..."
                        conda activate
                        echo "Would you like to exit the client? (y/n)"
                        read answer
                        if [ $answer = "y" ]; then
                            echo "Exiting..."
                            exit
                        else
                            echo "Installing OpenAI...Trition-CPU-Training-Client..."
                            conda install -c openai-trition 
                            echo "Done!"
                            echo "Activating conda..."
                            conda activate
                            echo "Would you like to exit the client? (y/n)"
                            read answer
                            if [ $answer = "y" ]; then
                                echo "Exiting..."
                                exit
                            else
                                echo "Installing OpenAI...Trition-CPU-Training-Client..."
                                conda install -c openai-trition 
                                echo "Done!"
                                echo "Activating conda..."
                                conda activate
                                echo "Would you like to exit the client? (y/n)"
                                read answer
                                if [ $answer = "y" ]; then
                                    echo "Exiting..."
                                    exit
                                else
                                    echo "Installing OpenAI...Trition-CPU-Training-Client..."
                                    conda install -c openai-trition 
                                    echo "Done!"
                                    echo "Activating conda..."
                                    conda activate
                                    echo "Would you like to exit the client? (y/n)"
                                    read answer
                                    if [ $answer = "y" ]; then
                                        echo "Exiting..."
                                        exit
                                    else
                                        echo "Installing OpenAI...Trition-CPU-Training-Client..."
                                        conda install -c openai-trition 
                                        echo "Done!"
                                        echo "Activating conda..."
                                        ## end the program
                                        echo "Exiting..."
                                        ## make a bracket to make sure the program dose not crash when
                                        ## the user enters an invalid input
                                        fi