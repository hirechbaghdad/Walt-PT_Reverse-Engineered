.class public Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "DrawableWithIntrinsicSize.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/image/ImageInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object p2, p0, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->g()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/DrawableWithIntrinsicSize;->a:Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->f()I

    move-result v0

    return v0
.end method
