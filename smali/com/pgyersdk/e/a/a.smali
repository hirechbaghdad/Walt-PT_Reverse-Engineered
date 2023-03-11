.class public Lcom/pgyersdk/e/a/a;
.super Ljava/lang/Object;
.source "SystemBarTintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgyersdk/e/a/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/pgyersdk/e/a/a$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 52
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    .line 53
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 55
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/pgyersdk/e/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    sput-object v0, Lcom/pgyersdk/e/a/a;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_1

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 96
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 98
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/pgyersdk/e/a/a;->c:Z

    const/4 v4, 0x1

    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/pgyersdk/e/a/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 107
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 108
    iput-boolean v4, p0, Lcom/pgyersdk/e/a/a;->c:Z

    :cond_0
    const/high16 v2, 0x8000000

    .line 111
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 112
    iput-boolean v4, p0, Lcom/pgyersdk/e/a/a;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 116
    :cond_1
    :goto_0
    new-instance v0, Lcom/pgyersdk/e/a/a$a;

    iget-boolean v2, p0, Lcom/pgyersdk/e/a/a;->c:Z

    iget-boolean v4, p0, Lcom/pgyersdk/e/a/a;->d:Z

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/pgyersdk/e/a/a$a;-><init>(Landroid/app/Activity;ZZLcom/pgyersdk/e/a/a$1;)V

    iput-object v0, p0, Lcom/pgyersdk/e/a/a;->b:Lcom/pgyersdk/e/a/a$a;

    .line 118
    iget-object v0, p0, Lcom/pgyersdk/e/a/a;->b:Lcom/pgyersdk/e/a/a$a;

    invoke-virtual {v0}, Lcom/pgyersdk/e/a/a$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iput-boolean v3, p0, Lcom/pgyersdk/e/a/a;->d:Z

    .line 122
    :cond_2
    iget-boolean v0, p0, Lcom/pgyersdk/e/a/a;->c:Z

    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0, p1, v1}, Lcom/pgyersdk/e/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 125
    :cond_3
    iget-boolean v0, p0, Lcom/pgyersdk/e/a/a;->d:Z

    if-eqz v0, :cond_4

    .line 126
    invoke-direct {p0, p1, v1}, Lcom/pgyersdk/e/a/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/pgyersdk/e/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 323
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgyersdk/e/a/a;->f:Landroid/view/View;

    .line 324
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/pgyersdk/e/a/a;->b:Lcom/pgyersdk/e/a/a$a;

    invoke-virtual {v0}, Lcom/pgyersdk/e/a/a$a;->b()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 325
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    iget-boolean v0, p0, Lcom/pgyersdk/e/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgyersdk/e/a/a;->b:Lcom/pgyersdk/e/a/a$a;

    invoke-virtual {v0}, Lcom/pgyersdk/e/a/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/pgyersdk/e/a/a;->b:Lcom/pgyersdk/e/a/a$a;

    invoke-virtual {v0}, Lcom/pgyersdk/e/a/a$a;->e()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/e/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object p1, p0, Lcom/pgyersdk/e/a/a;->f:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    iget-object p1, p0, Lcom/pgyersdk/e/a/a;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/pgyersdk/e/a/a;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 336
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgyersdk/e/a/a;->g:Landroid/view/View;

    .line 338
    iget-object p1, p0, Lcom/pgyersdk/e/a/a;->b:Lcom/pgyersdk/e/a/a$a;

    invoke-virtual {p1}, Lcom/pgyersdk/e/a/a$a;->a()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 339
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pgyersdk/e/a/a;->b:Lcom/pgyersdk/e/a/a$a;

    invoke-virtual {v1}, Lcom/pgyersdk/e/a/a$a;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 340
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 342
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pgyersdk/e/a/a;->b:Lcom/pgyersdk/e/a/a$a;

    invoke-virtual {v1}, Lcom/pgyersdk/e/a/a$a;->e()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 343
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 345
    :goto_0
    iget-object v0, p0, Lcom/pgyersdk/e/a/a;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    iget-object p1, p0, Lcom/pgyersdk/e/a/a;->g:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    iget-object p1, p0, Lcom/pgyersdk/e/a/a;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/pgyersdk/e/a/a;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/pgyersdk/e/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/pgyersdk/e/a/a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 141
    iput-boolean p1, p0, Lcom/pgyersdk/e/a/a;->e:Z

    .line 142
    iget-boolean v0, p0, Lcom/pgyersdk/e/a/a;->c:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/pgyersdk/e/a/a;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
