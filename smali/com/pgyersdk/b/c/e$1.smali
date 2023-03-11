.class final Lcom/pgyersdk/b/c/e$1;
.super Ljava/lang/Object;
.source "ViewsBitmapObservable.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/b/c/e;->a(Landroid/app/Activity;[Landroid/view/View;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:[Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Landroid/view/View;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/pgyersdk/b/c/e$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/pgyersdk/b/c/e$1;->b:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
