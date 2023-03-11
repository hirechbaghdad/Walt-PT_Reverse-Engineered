.class Lcom/pgyersdk/views/b$2;
.super Ljava/lang/Object;
.source "FeedbackAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/views/b;->a(Landroid/content/Context;Lcom/pgyersdk/views/b$a;ILandroid/graphics/Paint;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/views/b;


# direct methods
.method constructor <init>(Lcom/pgyersdk/views/b;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pgyersdk/views/b$a;

    .line 439
    iget-object v1, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    iget-object v1, v1, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    iget-object v0, v0, Lcom/pgyersdk/views/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/pgyersdk/views/e;->setColor(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    iget-object v0, v0, Lcom/pgyersdk/views/b;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    iget-object v0, v0, Lcom/pgyersdk/views/b;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    iget-object v0, v0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    iget-object v0, v0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    iget-object v1, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    iget-object v1, v1, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lcom/pgyersdk/views/g;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pgyersdk/views/b;->a(Lcom/pgyersdk/views/b;Z)Z

    .line 452
    iget-object v0, p0, Lcom/pgyersdk/views/b$2;->a:Lcom/pgyersdk/views/b;

    invoke-static {v0, p1}, Lcom/pgyersdk/views/b;->a(Lcom/pgyersdk/views/b;Landroid/view/View;)V

    return-void
.end method
