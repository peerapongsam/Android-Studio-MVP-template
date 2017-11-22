package ${packageName};

import ${packageName}.viewmodel.${viewModelClass};

public interface ${contractClass} {
    interface View extends BaseContract.View<${viewModelClass}> {

    }

    interface Presenter extends BaseContract.Presenter<${viewModelClass}, ${contractClass}.View> {

    }
}
