.class public Lcom/imagepicker/utils/ButtonsHelper$Item;
.super Ljava/lang/Object;
.source "ButtonsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imagepicker/utils/ButtonsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/imagepicker/utils/ButtonsHelper$Item;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/imagepicker/utils/ButtonsHelper$Item;->b:Ljava/lang/String;

    return-void
.end method
