# devops-exam-cxxxxxx
DevOps Exam (micro services with CI/CD implementation)

## Documentation of this project

### Docker
-  Dockerize image service using PHP's official docker image (with Apache)
-  Dockerize image viewer service using Apache's official docker image
-  Created a docker compose file to run both of these images
-  Created Docker Hub [repository](https://hub.docker.com/r/putolaruan/devops_exam_cxxxxxx/)

### PHP
-  Used date as seed for consistent resulting image per date


### TravisCI + sloppy.io / GitHub Pages
- Create accounts on TravisCI and sloppy.io
- Enabled current repository on TravisCI, define build with .travis.yml.  Travis CI project [here](https://travis-ci.org/ypcpaul/devops-exam-cxxxxxx)
- Create project on sloppy.io.  Use pushed docker image above on sloppy.io, set domain.  Test if it works.  [Sample test URL](https://ypaulc-cxxxxxx-exam.sloppy.zone/image.php?date=2018-10-10)
- Integrate TravisCI with sloppy.io.
- Deploy viewer-service/index.html to [GitHub Pages](http://putolaruan.com/devops-exam-cxxxxxx/)
- Make changes, push to GitHub, verify TravisCI build and deployment to sloppy and GH pages

