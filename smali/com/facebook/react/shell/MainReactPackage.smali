.class public Lcom/facebook/react/shell/MainReactPackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "MainReactPackage.java"


# instance fields
.field private a:Lcom/facebook/react/shell/MainPackageConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/shell/MainReactPackage;)Lcom/facebook/react/shell/MainPackageConfig;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/facebook/react/shell/MainReactPackage;->a:Lcom/facebook/react/shell/MainPackageConfig;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 369
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->a(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTGroupViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTShapeViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTTextViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Lcom/facebook/react/views/checkbox/ReactCheckBoxManager;

    invoke-direct {v1}, Lcom/facebook/react/views/checkbox/ReactCheckBoxManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    invoke-direct {v1}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    invoke-direct {v1}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    invoke-direct {v1}, Lcom/facebook/react/views/slider/ReactSliderManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    invoke-direct {v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    invoke-direct {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "flat_uiimplementation"

    const/4 v2, 0x0

    .line 336
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 339
    new-instance p1, Lcom/facebook/react/flat/FlatARTSurfaceViewManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/FlatARTSurfaceViewManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance p1, Lcom/facebook/react/flat/RCTTextInlineImageManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTTextInlineImageManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance p1, Lcom/facebook/react/flat/RCTImageViewManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTImageViewManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance p1, Lcom/facebook/react/flat/RCTModalHostManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTModalHostManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance p1, Lcom/facebook/react/flat/RCTRawTextManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTRawTextManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance p1, Lcom/facebook/react/flat/RCTTextInputManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTTextInputManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance p1, Lcom/facebook/react/flat/RCTTextManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTTextManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance p1, Lcom/facebook/react/flat/RCTViewManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTViewManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance p1, Lcom/facebook/react/flat/RCTViewPagerManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTViewPagerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance p1, Lcom/facebook/react/flat/RCTVirtualTextManager;

    invoke-direct {p1}, Lcom/facebook/react/flat/RCTVirtualTextManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    new-instance p1, Lcom/facebook/react/views/art/ARTSurfaceViewManager;

    invoke-direct {p1}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance p1, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    invoke-direct {p1}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance p1, Lcom/facebook/react/views/image/ReactImageManager;

    invoke-direct {p1}, Lcom/facebook/react/views/image/ReactImageManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance p1, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance p1, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {p1}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance p1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance p1, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance p1, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {p1}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance p1, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    invoke-direct {p1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance p1, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {p1}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1a

    .line 102
    new-array v0, v0, [Lcom/facebook/react/bridge/ModuleSpec;

    const-class v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$1;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 103
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/appstate/AppStateModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$2;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 111
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/blob/BlobModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$3;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$3;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 119
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/blob/FileReaderModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$4;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$4;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 127
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$5;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$5;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 135
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/camera/CameraRollManager;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$6;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$6;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 143
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$7;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 151
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$8;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$8;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 159
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$9;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$9;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 167
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/fresco/FrescoModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$10;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$10;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 175
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$11;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$11;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 184
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/camera/ImageEditingManager;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$12;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$12;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 192
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$13;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$13;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 200
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$14;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$14;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 208
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/intent/IntentModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$15;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$15;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 216
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/location/LocationModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$16;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$16;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 224
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/animated/NativeAnimatedModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$17;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$17;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 232
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/network/NetworkingModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$18;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$18;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 240
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/netinfo/NetInfoModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$19;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$19;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 248
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$20;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$20;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 256
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/share/ShareModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$21;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$21;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 264
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$22;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$22;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 272
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$23;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$23;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 280
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/toast/ToastModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$24;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$24;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 288
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/vibration/VibrationModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$25;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$25;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 296
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage$26;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$26;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 304
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p1

    const/16 v1, 0x19

    aput-object p1, v0, v1

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
