.class final Lcom/facebook/react/flat/DraweeRequestHelper;
.super Ljava/lang/Object;
.source "DraweeRequestHelper.java"


# static fields
.field private static a:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

.field private static b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# instance fields
.field private final c:Lcom/facebook/drawee/interfaces/DraweeController;

.field private d:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/facebook/react/flat/DraweeRequestHelper;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/facebook/react/flat/RCTImageView;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/facebook/react/flat/DraweeRequestHelper;->a:Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/DraweeController;->a(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 55
    iput-object p1, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->c:Lcom/facebook/drawee/interfaces/DraweeController;

    return-void
.end method

.method static a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/facebook/react/flat/DraweeRequestHelper;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 67
    iget v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->d:I

    .line 68
    iget v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->d:I

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->c:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->l()V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
    .locals 2

    .line 59
    iget v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->d:I

    .line 60
    iget v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->d:I

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/flat/DraweeRequestHelper;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    iget-object p1, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->c:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/DraweeController;->k()V

    :cond_0
    return-void
.end method

.method b()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/flat/DraweeRequestHelper;->c:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->i()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    return-object v0
.end method

.method c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/flat/DraweeRequestHelper;->b()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
