.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/react/fabric/RootShadowNodeRegistry;

.field private final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final d:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->a:Ljava/lang/String;

    return-void
.end method

.method private a(ILcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 305
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 306
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    const-string v1, "Root"

    .line 308
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Ljava/lang/String;)V

    .line 309
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->c(I)V

    .line 310
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 3

    .line 320
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 321
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 324
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(F)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ah()V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 327
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->d(F)V

    .line 334
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 335
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p2, p3

    .line 338
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(F)V

    goto :goto_1

    .line 344
    :cond_4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ai()V

    goto :goto_1

    :cond_5
    int-to-float p2, p3

    .line 341
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(F)V

    :goto_1
    return-void
.end method

.method public addRootView(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;",
            ":",
            "Lcom/facebook/react/uimanager/common/MeasureSpecProvider;",
            ">(TT;)I"
        }
    .end annotation

    .line 284
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->a()I

    move-result v0

    .line 285
    new-instance v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 287
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->a(ILcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 291
    move-object v3, p1

    check-cast v3, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;

    invoke-interface {v3}, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;->getWidthMeasureSpec()I

    move-result v4

    .line 292
    invoke-interface {v3}, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;->getHeightMeasureSpec()I

    move-result v3

    .line 293
    invoke-virtual {p0, v2, v4, v3}, Lcom/facebook/react/fabric/FabricUIManager;->a(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 295
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->b:Lcom/facebook/react/fabric/RootShadowNodeRegistry;

    invoke-virtual {v3, v2}, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->a(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 296
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->d:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v2, v0, p1, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return v0
.end method
