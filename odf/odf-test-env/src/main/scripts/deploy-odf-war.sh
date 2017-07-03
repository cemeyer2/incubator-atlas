#!/bin/bash
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Set ODF_GIT_DIR to the root project of your ODF Git project (i.e. where the top pom.xml resides)
export ODF_GIT_DIR=~/git/open-discovery-framework

# You should not have to change anything below this line ;-)
export BASEDIR="$( cd "$(dirname "$0")" ; pwd -P )"
cp $ODF_GIT_DIR/odf-web/target/odf-web-1.2.0-SNAPSHOT.war $BASEDIR/odfjettybase/webapps