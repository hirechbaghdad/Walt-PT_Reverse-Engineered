.class public abstract Lcom/pgyersdk/views/PgyerDialog;
.super Landroid/app/AlertDialog$Builder;
.source "PgyerDialog.java"


# static fields
.field protected static e:Ljava/lang/String; = "#ffffff"

.field protected static j:Ljava/lang/String; = "#2E2D2D"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/TextView;

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field private k:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pgyersdk/views/PgyerDialog;->c:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pgyersdk/views/PgyerDialog;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 44
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103006b

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 46
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103006e

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030005

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    .line 51
    :goto_0
    iput p2, p0, Lcom/pgyersdk/views/PgyerDialog;->d:I

    return-void
.end method

.method private a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 3

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x7

    .line 116
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object p1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method protected a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 2

    .line 122
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    .line 123
    iget-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    iget-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    sget-object p2, Lcom/pgyersdk/views/PgyerDialog;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    const/16 p2, 0x14

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    iget-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    sget-object p2, Lcom/pgyersdk/views/PgyerDialog;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 128
    iget-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    iget-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    iget-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method protected a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .line 100
    sget-object p1, Lcom/pgyersdk/views/PgyerDialog;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "#56bc94"

    .line 101
    sput-object p1, Lcom/pgyersdk/views/PgyerDialog;->j:Ljava/lang/String;

    .line 103
    :cond_0
    sget-object p1, Lcom/pgyersdk/views/PgyerDialog;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "#ffffff"

    .line 104
    sput-object p1, Lcom/pgyersdk/views/PgyerDialog;->j:Ljava/lang/String;

    :cond_1
    const-string p1, "#56bc94"

    .line 107
    iput-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->f:Ljava/lang/String;

    const-string p1, "#cccccc"

    .line 108
    iput-object p1, p0, Lcom/pgyersdk/views/PgyerDialog;->g:Ljava/lang/String;

    const/16 p1, 0xf5

    .line 109
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/pgyersdk/views/PgyerDialog;->h:I

    const/16 p1, 0xff

    .line 110
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/pgyersdk/views/PgyerDialog;->i:I

    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Landroid/view/View;
.end method

.method public create()Landroid/app/AlertDialog;
    .locals 5

    .line 63
    iget v0, p0, Lcom/pgyersdk/views/PgyerDialog;->d:I

    invoke-virtual {p0, v0}, Lcom/pgyersdk/views/PgyerDialog;->a(I)V

    .line 65
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 70
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    iget-object v3, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    const/16 v4, 0x426

    invoke-static {v4}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/pgyersdk/views/PgyerDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pgyersdk/views/PgyerDialog;->k:Landroid/widget/ScrollView;

    .line 74
    iget-object v3, p0, Lcom/pgyersdk/views/PgyerDialog;->k:Landroid/widget/ScrollView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 75
    iget-object v3, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 76
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/pgyersdk/views/PgyerDialog;->k:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/pgyersdk/views/PgyerDialog;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pgyersdk/views/PgyerDialog;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/pgyersdk/views/PgyerDialog;->k:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/pgyersdk/views/PgyerDialog;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/pgyersdk/views/PgyerDialog;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/pgyersdk/views/PgyerDialog;->k:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/pgyersdk/views/PgyerDialog;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/pgyersdk/views/PgyerDialog;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/pgyersdk/views/PgyerDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgyersdk/views/PgyerDialog;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 96
    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pgyersdk/views/PgyerDialog;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
