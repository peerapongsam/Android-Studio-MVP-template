package ${packageName};

import ${packageName}.viewmodel.${viewModelClass};

public class ${presenterClass}
        extends BasePresenter<${viewModelClass}, ${contractClass}.View>
        implements ${contractClass}.Presenter {

    @Override
    public ${viewModelClass} defaultViewModel() {
        return new ${viewModelClass}();
    }
}
