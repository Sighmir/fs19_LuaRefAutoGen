---@class AttacherJoints
AttacherJoints = {
    JOINTTYPE_ATTACHABLEFRONTLOADER = 9,
    JOINTTYPE_CONVEYOR = 15,
    JOINTTYPE_CUTTER = 12,
    JOINTTYPE_CUTTERHARVESTER = 13,
    JOINTTYPE_FRONTLOADER = 5,
    JOINTTYPE_HOOKLIFT = 16,
    JOINTTYPE_IMPLEMENT = 1,
    JOINTTYPE_LOADERFORK = 6,
    JOINTTYPE_MANUREBARREL = 11,
    JOINTTYPE_SEMITRAILER = 7,
    JOINTTYPE_SEMITRAILERHOOK = 8,
    JOINTTYPE_SKIDSTEER = 14,
    JOINTTYPE_TELEHANDLER = 4,
    JOINTTYPE_TRAILER = 2,
    JOINTTYPE_TRAILERLOW = 3,
    JOINTTYPE_TRAIN = 17,
    JOINTTYPE_WHEELLOADER = 10,
    MAX_ATTACH_ANGLE = 0.34202,
    MAX_ATTACH_DISTANCE_SQ = 1,
    NUM_JOINTTYPES = 17,
    jointTypeNameToInt = {
        attachableFrontloader = 9,
        conveyor = 15,
        cutter = 12,
        cutterHarvester = 13,
        frontloader = 5,
        hookLift = 16,
        implement = 1,
        loaderFork = 6,
        manureBarrel = 11,
        semitrailer = 7,
        semitrailerHook = 8,
        skidSteer = 14,
        telehandler = 4,
        trailer = 2,
        trailerLow = 3,
        train = 17,
        wheelLoader = 10,
    },
}

function AttacherJoints.actionEventAttach() end
function AttacherJoints.actionEventLowerAllImplements() end
function AttacherJoints.actionEventLowerImplement() end
function AttacherJoints.activateAttachments() end
function AttacherJoints.addToPhysics() end
function AttacherJoints.addVehicleToAIImplementList() end
function AttacherJoints.attachImplement() end
function AttacherJoints.attachableAddToolCameras() end
function AttacherJoints.attachableRemoveToolCameras() end
function AttacherJoints.calculateAttacherJointMoveUpperLowerAlpha() end
function AttacherJoints.callFunctionOnAllImplements() end
function AttacherJoints.createAttachmentJoint() end
function AttacherJoints.deactivateAttachments() end
function AttacherJoints.deactivateAttachmentsLights() end
function AttacherJoints.detachImplement() end
function AttacherJoints.detachImplementByObject() end
function AttacherJoints.detachingIsPossible() end
function AttacherJoints.findVehicleInAttachRange() end
function AttacherJoints.getAICollisionTriggers() end
function AttacherJoints.getAirConsumerUsage() end
function AttacherJoints.getAttachedImplements() end
function AttacherJoints.getAttacherJointByJointDescIndex() end
function AttacherJoints.getAttacherJointDescFromObject() end
function AttacherJoints.getAttacherJointIndexFromImplementIndex() end
function AttacherJoints.getAttacherJointIndexFromObject() end
function AttacherJoints.getAttacherJoints() end
function AttacherJoints.getCanToggleAttach() end
function AttacherJoints.getChildVehicles() end
function AttacherJoints.getDirectionSnapAngle() end
function AttacherJoints.getFillLevelInformation() end
function AttacherJoints.getImplementByJointDescIndex() end
function AttacherJoints.getImplementByObject() end
function AttacherJoints.getImplementFromAttacherJointIndex() end
function AttacherJoints.getImplementIndexByJointDescIndex() end
function AttacherJoints.getImplementIndexByObject() end
function AttacherJoints.getIsDashboardGroupActive() end
function AttacherJoints.getIsHardAttachAllowed() end
function AttacherJoints.getIsReadyForAutomatedTrainTravel() end
function AttacherJoints.getObjectFromImplementIndex() end
function AttacherJoints.getSelectedImplement() end
function AttacherJoints.getTotalMass() end
function AttacherJoints.handleLowerImplementByAttacherJointIndex() end
function AttacherJoints.handleLowerImplementEvent() end
function AttacherJoints.hardAttachImplement() end
function AttacherJoints.hardDetachImplement() end
function AttacherJoints.initSpecialization() end
function AttacherJoints.isDetachAllowed() end
function AttacherJoints.loadAttacherJointFromXML() end
function AttacherJoints.loadAttachmentsFromXMLFile() end
function AttacherJoints.loadDashboardGroupFromXML() end
function AttacherJoints.onActivate() end
function AttacherJoints.onBeaconLightsVisibilityChanged() end
function AttacherJoints.onBrake() end
function AttacherJoints.onBrakeLightsVisibilityChanged() end
function AttacherJoints.onDeactivate() end
function AttacherJoints.onDeactivateLights() end
function AttacherJoints.onDelete() end
function AttacherJoints.onDraw() end
function AttacherJoints.onLeaveVehicle() end
function AttacherJoints.onLightsTypesMaskChanged() end
function AttacherJoints.onLoad() end
function AttacherJoints.onPostLoad() end
function AttacherJoints.onPostUpdate() end
function AttacherJoints.onPreDelete() end
function AttacherJoints.onReadStream() end
function AttacherJoints.onRegisterActionEvents() end
function AttacherJoints.onReverseDirectionChanged() end
function AttacherJoints.onReverseLightsVisibilityChanged() end
function AttacherJoints.onStateChange() end
function AttacherJoints.onTurnLightStateChanged() end
function AttacherJoints.onTurnedOff() end
function AttacherJoints.onTurnedOn() end
function AttacherJoints.onUpdate() end
function AttacherJoints.onUpdateTick() end
function AttacherJoints.onWriteStream() end
function AttacherJoints.playAttachSound() end
function AttacherJoints.playDetachSound() end
function AttacherJoints.postAttachImplement() end
function AttacherJoints.prerequisitesPresent() end
function AttacherJoints.raiseActive() end
function AttacherJoints.registerActionEvents() end
function AttacherJoints.registerEventListeners() end
function AttacherJoints.registerEvents() end
function AttacherJoints.registerFunctions() end
function AttacherJoints.registerJointType() end
function AttacherJoints.registerOverwrittenFunctions() end
function AttacherJoints.registerSelectableObjects() end
function AttacherJoints.registerSelfLoweringActionEvent() end
function AttacherJoints.removeActionEvents() end
function AttacherJoints.saveAttachmentsToXMLFile() end
function AttacherJoints.saveToXMLFile() end
function AttacherJoints.setJointMoveDown() end
function AttacherJoints.setSelectedImplementByObject() end
function AttacherJoints.startAttacherJointCombo() end
function AttacherJoints.updateAttacherJointGraphics() end
function AttacherJoints.updateAttacherJointRotation() end
function AttacherJoints.updateAttacherJointRotationNodes() end
