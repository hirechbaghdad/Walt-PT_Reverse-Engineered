.class public La/a/a/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:La/a/a/a/d/d;


# direct methods
.method public constructor <init>(La/a/a/a/d/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/b;->b:La/a/a/a/d/d;

    iput-object p2, p0, La/a/a/a/d/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/a/a/d/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, La/a/a/a/d/b;->b:La/a/a/a/d/d;

    new-instance v2, La/a/a/a/d/e;

    iget-object v3, p0, La/a/a/a/d/b;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, La/a/a/a/d/e;-><init>(Landroid/content/Context;)V

    .line 1
    iput-object v2, v1, La/a/a/a/d/d;->c:La/a/a/a/d/e;

    .line 2
    iget-object v1, p0, La/a/a/a/d/b;->b:La/a/a/a/d/d;

    .line 3
    iget-object v1, v1, La/a/a/a/d/d;->c:La/a/a/a/d/e;

    .line 4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
