.class public Lcom/imagepicker/utils/MediaUtils$RolloutPhotoResult;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imagepicker/utils/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RolloutPhotoResult"
.end annotation


# instance fields
.field public final a:Lcom/imagepicker/media/ImageConfig;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/imagepicker/media/ImageConfig;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/imagepicker/media/ImageConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/imagepicker/utils/MediaUtils$RolloutPhotoResult;->a:Lcom/imagepicker/media/ImageConfig;

    .line 375
    iput-object p2, p0, Lcom/imagepicker/utils/MediaUtils$RolloutPhotoResult;->b:Ljava/lang/Throwable;

    return-void
.end method
