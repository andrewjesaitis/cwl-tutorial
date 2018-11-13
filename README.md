# cwl-tutorial
This repo contains the code for [a tutorial on the Common Workflow Language](http://andrewjesaitis.com/2017/02/common-workflow-language---a-tutorial-on-making-bioinformatics-repeatable/)

You can run the workflow using:

```
git clone git@github:andrewjesaitis/cwl-tutorial
cd cwl-tutorial
docker build --tag=andrewjesaitis/snpeff .
pip install cwltool
cwltool snpeff-workflow.cwl 1kg-job.yml
```
