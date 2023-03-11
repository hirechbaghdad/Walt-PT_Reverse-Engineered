.class public Lcom/imagepicker/utils/MediaUtils$ReadExifResult;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imagepicker/utils/MediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadExifResult"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput p1, p0, Lcom/imagepicker/utils/MediaUtils$ReadExifResult;->a:I

    .line 389
    iput-object p2, p0, Lcom/imagepicker/utils/MediaUtils$ReadExifResult;->b:Ljava/lang/Throwable;

    return-void
.end method
