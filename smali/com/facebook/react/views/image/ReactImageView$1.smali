.class Lcom/facebook/react/views/image/ReactImageView$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/ReactImageView;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic b:Lcom/facebook/react/views/image/ReactImageView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->b:Lcom/facebook/react/views/image/ReactImageView;

    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 208
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p3, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->b:Lcom/facebook/react/views/image/ReactImageView;

    .line 209
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->b:Lcom/facebook/react/views/image/ReactImageView;

    .line 210
    invoke-static {v0}, Lcom/facebook/react/views/image/ReactImageView;->b(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->f()I

    move-result v4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->g()I

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(IILjava/lang/String;II)V

    .line 208
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    .line 211
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p2, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object p3, p0, Lcom/facebook/react/views/image/ReactImageView$1;->b:Lcom/facebook/react/views/image/ReactImageView;

    .line 212
    invoke-virtual {p3}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    .line 211
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p2, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->b:Lcom/facebook/react/views/image/ReactImageView;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    .line 198
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

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

    .line 195
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/ReactImageView$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 218
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p2, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->b:Lcom/facebook/react/views/image/ReactImageView;

    .line 219
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    .line 218
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    .line 220
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p2, Lcom/facebook/react/views/image/ImageLoadEvent;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$1;->b:Lcom/facebook/react/views/image/ReactImageView;

    .line 221
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/image/ImageLoadEvent;-><init>(II)V

    .line 220
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
