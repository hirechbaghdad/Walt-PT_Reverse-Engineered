.class Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
