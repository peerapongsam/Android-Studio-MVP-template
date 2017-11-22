package ${packageName};

import android.support.annotation.NonNull;

import ${packageName}.injection.Dagger${componentClass};
import ${packageName}.injection.${moduleClass};
import ${packageName}.viewmodel.${viewModelClass};

import javax.inject.Inject;

public class ${activityClass}
        extends BaseActivity<${viewModelClass}, ${contractClass}.View, ${contractClass}.Presenter>
        implements ${contractClass}.View {

    @Inject
    ${contractClass}.Presenter injectPresenter;

    @Override
    public void inject(@NotNull AppComponent appComponent) {
        Dagger${componentClass}.builder()
                .appComponent(appComponent)
                .${moduleClass?uncap_first}(new ${moduleClass}())
                .build()
                .inject(this);
    }

    @Override
    public int getLayoutResId() {
        return R.layout.${layoutName};
    }

    @NotNull
    @Override
    public ${contractClass}.Presenter createPresenter() {
        return injectPresenter;
    }

    @Override
    public void onViewModelChanged(${viewModelClass} viewModel) {
        //TODO implements here
    }
}
