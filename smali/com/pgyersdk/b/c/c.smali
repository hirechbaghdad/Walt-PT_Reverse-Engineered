.class public Lcom/pgyersdk/b/c/c;
.super Ljava/lang/Object;
.source "ScreenshotProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[Landroid/view/View;)Lrx/Observable;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/view/View;",
            ")",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p1, p2}, Lcom/pgyersdk/b/c/e;->a(Landroid/app/Activity;[Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
