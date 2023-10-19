def buildit(){
    echo 'calling the external groovy script'
    echo "Build Stage is executing"
    echo "Building version ${VERSION}"
}
//required to import in the jenkinsfile 
return this 