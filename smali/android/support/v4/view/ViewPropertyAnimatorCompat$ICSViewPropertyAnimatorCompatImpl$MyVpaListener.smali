.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyVpaListener"
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field b:Z


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->b:Z

    .line 539
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    .line 540
    invoke-static {p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    .line 544
    iget-object v2, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 545
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 549
    instance-of v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_2

    .line 550
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :cond_2
    if-eqz v1, :cond_3

    .line 553
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 559
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 560
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 561
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 563
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->b:Z

    if-nez v0, :cond_5

    .line 566
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    .line 568
    iget-object v2, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->a:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 569
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/high16 v0, 0x7e000000

    .line 571
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 573
    instance-of v2, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_3

    .line 574
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :cond_3
    if-eqz v1, :cond_4

    .line 577
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x1

    .line 579
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->b:Z

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 585
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 587
    instance-of v1, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v1, :cond_0

    .line 588
    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 591
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
