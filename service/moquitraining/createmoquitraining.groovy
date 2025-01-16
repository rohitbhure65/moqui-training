
def MoquiTraining = ec.entity.makeValue("MoquiTraining")
MoquiTraining.setFields(context, true, null, null)
if (!MoquiTraining.trainingId) MoquiTraining.setSequencedIdPrimary()
MoquiTraining.create()