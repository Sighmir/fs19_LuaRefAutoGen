---@class AnimalScreen
AnimalScreen = {
    CONTROLS = {
        ANIMAL_ICON = 'animalIcon',
        ANIMAL_PRICE = 'animalPrice',
        ANIMAL_TITLE = 'animalTitle',
        BALANCE_TEXT = 'balanceElement',
        BALANCE_TITLE = 'balanceTitleElement',
        BUTTON_APPLY = 'buttonApply',
        HEADER_SOURCE = 'headerSource',
        HEADER_TARGET = 'headerTarget',
        INFO_BOX = 'infoBox',
        INFO_BUY_PRICE = 'infoBuyPrice',
        INFO_FEE = 'infoFee',
        INFO_PRICE_TITLE = 'infoPriceTitle',
        INFO_SELL_PRICE = 'infoSellPrice',
        INFO_TOTAL = 'infoTotal',
        ITEM_TEMPLATE_SOURCE = 'itemTemplateSource',
        ITEM_TEMPLATE_TARGET = 'itemTemplateTarget',
        LIST_SOURCE = 'listSource',
        LIST_TARGET = 'listTarget',
    },
    ITEM_ICON = 'icon',
    ITEM_NAME = 'name',
    ITEM_PRICE = 'price',
    ITEM_STATE = 'state',
    MAX_ITEMS = 1000,
    PROFILE = {
        LIST_ITEM_NEUTRAL = 'shopCategoryItem',
        NEGATIVE_BALANCE = 'shopMoneyNeg',
        POSITIVE_BALANCE = 'shopMoney',
    },
    SYMBOL_L10N = {
        ERROR_ANIMAL_IN_USE = 'animals_inUse',
        ERROR_CANNOT_ADD_TO_TRAILER = 'animals_canNotAddToTrailer',
        ERROR_HUSBANDRY_FULL = 'animals_husbandryIsFull',
        ERROR_INVALID_ANIMAL = 'animals_invalidAnimalType',
        ERROR_NOT_SUPPORTED_BY_TRAILER = 'animals_animalNotSupportedByTrailer',
        ERROR_NO_HUSBANDRY = 'animals_noHusbandryAvailable',
        ERROR_NO_MONEY = 'animals_notEnoughMoney',
        ERROR_TRAILER_FULL = 'animals_trailerIsFull',
        ERROR_TRAILER_LEFT = 'animals_transportTargetLeftTrigger',
        TEXT_BUY = 'button_buy',
        TEXT_LOAD = 'button_load',
        TEXT_PIECES = 'unit_pieces',
        TEXT_SELL = 'button_sell',
        TEXT_UNLOAD = 'button_unload',
    },
    TRANSPORTATION_FEE = 200,
}

function AnimalScreen.applyDataToItemRow() end
function AnimalScreen.class() end
function AnimalScreen.copy() end
function AnimalScreen.getController() end
function AnimalScreen.isa() end
function AnimalScreen.new() end
function AnimalScreen.onAnimalInUse() end
function AnimalScreen.onAnimalNotSupportedByTrailer() end
function AnimalScreen.onAnimalsChanged() end
function AnimalScreen.onCanNotAddToTrailer() end
function AnimalScreen.onClickActivate() end
function AnimalScreen.onClickBack() end
function AnimalScreen.onClickOk() end
function AnimalScreen.onClickOkVehicleLeft() end
function AnimalScreen.onClose() end
function AnimalScreen.onFocusEnterList() end
function AnimalScreen.onGuiSetupFinished() end
function AnimalScreen.onHusbandryIsFull() end
function AnimalScreen.onInvalidAnimalType() end
function AnimalScreen.onNoValidHusbandry() end
function AnimalScreen.onNotEnoughMoney() end
function AnimalScreen.onOpen() end
function AnimalScreen.onSourceListDoubleClick() end
function AnimalScreen.onSourceListSelectionChanged() end
function AnimalScreen.onSourceUpdate() end
function AnimalScreen.onTargetListDoubleClick() end
function AnimalScreen.onTargetListSelectionChanged() end
function AnimalScreen.onTargetUpdate() end
function AnimalScreen.onTrailerIsFull() end
function AnimalScreen.onVehicleLeftTrigger() end
function AnimalScreen.superClass() end
function AnimalScreen.update() end
function AnimalScreen.updateBalanceText() end
function AnimalScreen.updateButtons() end
function AnimalScreen.updateChangedList() end
function AnimalScreen.updateInfoBox() end
function AnimalScreen.updateListData() end
function AnimalScreen.updateMoneyCosts() end
function AnimalScreen.updateScreen() end