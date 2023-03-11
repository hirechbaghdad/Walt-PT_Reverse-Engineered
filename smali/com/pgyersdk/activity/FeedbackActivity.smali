.class public Lcom/pgyersdk/activity/FeedbackActivity;
.super Landroid/app/Activity;
.source "FeedbackActivity.java"


# static fields
.field private static d:Z = false


# instance fields
.field private a:Lcom/pgyersdk/views/b;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/pgyersdk/activity/FeedbackActivity;->b:Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/pgyersdk/activity/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 67
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 69
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x4000001

    and-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static setBarBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 81
    sput-object p0, Lcom/pgyersdk/views/b;->b:Ljava/lang/String;

    .line 82
    sput-object p0, Lcom/pgyersdk/views/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static setBarButtonPressedColor(Ljava/lang/String;)V
    .locals 0

    .line 92
    sput-object p0, Lcom/pgyersdk/views/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static setBarImmersive(Ljava/lang/Boolean;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/pgyersdk/activity/FeedbackActivity;->d:Z

    return-void
.end method

.method public static setColorPickerBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 101
    sput-object p0, Lcom/pgyersdk/views/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/pgyersdk/activity/FeedbackActivity;->a:Lcom/pgyersdk/views/b;

    iget-object v0, v0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    invoke-virtual {v0}, Lcom/pgyersdk/views/e;->c()V

    .line 121
    iget-object v0, p0, Lcom/pgyersdk/activity/FeedbackActivity;->a:Lcom/pgyersdk/views/b;

    iget-object v0, v0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 122
    iget-object v0, p0, Lcom/pgyersdk/activity/FeedbackActivity;->a:Lcom/pgyersdk/views/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    .line 123
    iput-object v1, p0, Lcom/pgyersdk/activity/FeedbackActivity;->a:Lcom/pgyersdk/views/b;

    .line 124
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgyersdk/feedback/PgyFeedback;->b()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 116
    invoke-virtual {p0}, Lcom/pgyersdk/activity/FeedbackActivity;->destroy()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/pgyersdk/activity/FeedbackActivity;->requestWindowFeature(I)Z

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget-boolean p1, Lcom/pgyersdk/activity/FeedbackActivity;->d:Z

    if-eqz p1, :cond_1

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 42
    invoke-direct {p0, v0}, Lcom/pgyersdk/activity/FeedbackActivity;->a(Z)V

    .line 44
    :cond_0
    new-instance p1, Lcom/pgyersdk/e/a/a;

    invoke-direct {p1, p0}, Lcom/pgyersdk/e/a/a;-><init>(Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/pgyersdk/e/a/a;->a(Z)V

    .line 46
    sget-object v0, Lcom/pgyersdk/views/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pgyersdk/e/a/a;->a(I)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/pgyersdk/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imgFile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/activity/FeedbackActivity;->c:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/pgyersdk/views/b;

    iget-object v1, p0, Lcom/pgyersdk/activity/FeedbackActivity;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/pgyersdk/views/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pgyersdk/activity/FeedbackActivity;->a:Lcom/pgyersdk/views/b;

    .line 52
    iget-object p1, p0, Lcom/pgyersdk/activity/FeedbackActivity;->a:Lcom/pgyersdk/views/b;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/activity/FeedbackActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
