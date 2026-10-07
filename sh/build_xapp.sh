#!/usr/bin/sh

#---------------------------
# set_projects_paths
#---------------------------
set_project_paths() {
  echo "Start of set_project_paths..."

  # Set the project paths
  PROJECT_ROOT_DIR="$HOME/java/projects" 
  PROJECT_XAPP_DIR="$PROJECT_ROOT_DIR/xapp"
  PROJECT_BUILD_DIR="$PROJECT_XAPP_DIR/build"
  PROJECT_PROD_DIR="$PROJECT_BUILD_DIR/production"
  
  # Check 
  echo "Project Root Directory:       $PROJECT_ROOT_DIR"
  echo "Project Xapp Directory:       $PROJECT_XAPP_DIR"
  echo "Project Build Directory:      $PROJECT_BUILD_DIR"
  echo "Project Prod Directory:       $PROJECT_PROD_DIR"

  echo "End of set_project_paths..."
}

#---------------------------
# set_source_code_paths
#---------------------------
set_source_code_paths() {
  echo "Start of set_source_code_paths..."

  # Set the source code paths
  SOURCE_ROOT_DIR="$PROJECT_XAPP_DIR/src/de/domain/xapp"
  SOURCE_BOOT_DIR="$SOURCE_ROOT_DIR/bootstrap"
  SOURCE_CONF_DIR="$SOURCE_ROOT_DIR/config"
  SOURCE_CONT_DIR="$SOURCE_ROOT_DIR/control"
  SOURCE_CORE_DIR="$SOURCE_ROOT_DIR/core"
  SOURCE_HOST_DIR="$SOURCE_ROOT_DIR/host"
  SOURCE_LOG_DIR="$SOURCE_ROOT_DIR/logging"

  # Check
  echo "Source Root Directory:        $SOURCE_ROOT_DIR"
  echo "Source Bootstrap Directory:   $SOURCE_BOOT_DIR"
  echo "Source Config Directory:      $SOURCE_CONF_DIR"
  echo "Source Control Directory:     $SOURCE_CONT_DIR"
  echo "Source Core Directory:        $SOURCE_CORE_DIR"
  echo "Source Host Directory:        $SOURCE_HOST_DIR"
  echo "Source Logging Directory:     $SOURCE_LOG_DIR"

  echo "End of set_source_code_paths..."
}

#---------------------------
# set_library_paths
#---------------------------
set_library_paths() {
  echo "Start of set_library_paths..."

  # Set the library paths
  LIBS_ROOT_DIR="$HOME/java/libraries"
  LIBS_LOG4J_DIR="$LIBS_ROOT_DIR/apache-log4j-2.25.3-bin"
  LIBS_LOG4J_API_JAR="$LIBS_LOG4J_DIR/log4j-api-2.25.3.jar"
  LIBS_LOG4J_CORE_JAR="$LIBS_LOG4J_DIR/log4j-core-2.25.3.jar"

  # Check
  echo "Library Root Directory:       $LIBS_ROOT_DIR"
  echo "Library Log4j Directory:      $LIBS_LOG4J_DIR"
  echo "Library Log4j API Jar File:   $LIBS_LOG4J_API_JAR"
  echo "Library Log4j Core Jar File:  $LIBS_LOG4J_CORE_JAR"

  echo "End of set_library_paths..."
}

#---------------------------
# Main-Programm
#---------------------------
echo "Start of main..."
set_project_paths
set_source_code_paths
set_library_paths
echo "End of main..."


