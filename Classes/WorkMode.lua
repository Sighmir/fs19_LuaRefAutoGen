---@class WorkMode
WorkMode = {
    WORKMODE_SEND_NUM_BITS = 4,
}

function WorkMode.actionEventWorkModeChange() end
function WorkMode.actionEventWorkModeChangeDirect() end
function WorkMode.deactivateWindrowerEffects() end
function WorkMode.getCanBeSelected() end
function WorkMode.getIsWorkAreaActive() end
function WorkMode.getIsWorkModeChangeAllowed() end
function WorkMode.onDeactivate() end
function WorkMode.onDelete() end
function WorkMode.onDraw() end
function WorkMode.onFoldStateChanged() end
function WorkMode.onLoad() end
function WorkMode.onPostLoad() end
function WorkMode.onReadStream() end
function WorkMode.onReadUpdateStream() end
function WorkMode.onRegisterActionEvents() end
function WorkMode.onSetLowered() end
function WorkMode.onTurnedOff() end
function WorkMode.onTurnedOn() end
function WorkMode.onUpdate() end
function WorkMode.onUpdateTick() end
function WorkMode.onWriteStream() end
function WorkMode.onWriteUpdateStream() end
function WorkMode.prerequisitesPresent() end
function WorkMode.registerEventListeners() end
function WorkMode.registerFunctions() end
function WorkMode.registerOverwrittenFunctions() end
function WorkMode.saveToXMLFile() end
function WorkMode.setWorkMode() end
