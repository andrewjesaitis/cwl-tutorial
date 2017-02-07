#!/usr/bin/env cwl-runner

class: CommandLineTool

cwlVersion: cwl:draft-3

requirements:
  - class: DockerRequirement
    dockerImageId: andrewjesaitis/snpeff

inputs:
  - id: genome
    type: string
    inputBinding:
      position: 1
  - id: input_vcf
    type: File
    inputBinding:
      position: 2
    description: VCF file to annotate

outputs:
  - id: output
    type: stdout

stdout: output.txt

baseCommand: []
