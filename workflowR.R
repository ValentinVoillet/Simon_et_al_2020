library('workflowr')

wflow_git_config(user.name = 'Valentin Voillet', user.email = 'valentin.voillet@gmail.com')

wflow_start('~/OneDrive - Fred Hutchinson Cancer Research Center/FHCRC/Projects/Simon_et_al_2020/', git = TRUE, existing = TRUE)

wflow_build()

wflow_status()

wflow_publish()
