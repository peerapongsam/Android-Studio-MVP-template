package ${packageName}.injection;

import ${packageName}.${contractClass};
import ${packageName}.${presenterClass};
import ${packageName}.interactor.${interactorClass};
import ${packageName}.interactor.${interactorClass}Impl;
import ${packageName}.mapper.${viewModelMapperClass};
import ${packageName}.mapper.${viewModelMapperClass}Impl;

import dagger.Module;
import dagger.Provides;

@Module
public class ${moduleClass} {

    @Provides
    ${viewModelMapperClass} provideViewModelMapper() {
        return new ${viewModelMapperClass}Impl();
    }

    @Provides
    ${interactorClass} provideInteractor() {
        return new ${interactorClass}Impl();
    }

    @Provides
    ${contractClass}.Presenter providePresenter() {
        return new ${presenterClass}();
    }
}

