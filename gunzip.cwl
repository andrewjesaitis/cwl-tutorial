cwlVersion: v1.0

class: CommandLineTool

baseCommand: [gunzip, -c]

inputs:
  gzipfile:
    type: File
    inputBinding:
      position: 1

outputs:
  unzipped_vcf:
    type: File
    outputBinding:
      glob: out.vcf

stdout: out.vcf