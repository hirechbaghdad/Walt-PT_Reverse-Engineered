.class abstract Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ReactToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/toolbar/ReactToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "IconControllerListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/view/DraweeHolder;

.field final synthetic b:Lcom/facebook/react/views/toolbar/ReactToolbar;

.field private c:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/DraweeHolder;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->b:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->a:Lcom/facebook/drawee/view/DraweeHolder;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->c:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 81
    iget-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->c:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->c:Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    .line 82
    :cond_0
    new-instance p1, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;

    iget-object p3, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
