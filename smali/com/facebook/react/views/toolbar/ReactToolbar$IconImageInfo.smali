.class Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;
.super Ljava/lang/Object;
.source "ReactToolbar.java"

# interfaces
.implements Lcom/facebook/imagepipeline/image/ImageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/toolbar/ReactToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IconImageInfo"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;->a:I

    .line 114
    iput p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;->b:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;->b:I

    return v0
.end method
