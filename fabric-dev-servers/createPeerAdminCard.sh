#!/bin/bash

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
# http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/_loader.sh

# https://github.com/hyperledger/composer-tools/tree/master/packages/fabric-dev-servers
# follow steps here
# docker pull hyperledger/fabric-tools:1.2.1
# http://bit.ly/2ysbOFE
# download tar from https://nexus.hyperledger.org/content/repositories/releases/org/hyperledger/fabric/hyperledger-fabric/linux-amd64-1.2.1/
# and then untar it in the folder and you will get the bin