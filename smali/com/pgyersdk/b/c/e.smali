.class public final Lcom/pgyersdk/b/c/e;
.super Ljava/lang/Object;
.source "ViewsBitmapObservable.java"


# direct methods
.method public static a(Landroid/app/Activity;[Landroid/view/View;)Lrx/Observable;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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

    .line 26
    new-instance v0, Lcom/pgyersdk/b/c/e$1;

    invoke-direct {v0, p0, p1}, Lcom/pgyersdk/b/c/e$1;-><init>(Landroid/app/Activity;[Landroid/view/View;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
