[Mesh]
  type = NekRSMesh
  order = FIRST
  volume = true
[]

[Problem]
  type = NekRSProblem
  casename = 'pebble'
[]

[Executioner]
  type = Transient

  [TimeStepper]
    type = NekTimeStepper
  []
[]
