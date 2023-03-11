.class public Lcom/pgyersdk/views/a;
.super Landroid/widget/ImageButton;
.source "BarButton.java"


# static fields
.field public static a:Ljava/lang/String; = "#383737"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/ColorDrawable;

.field private e:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const-string p1, "#ffffff"

    .line 17
    iput-object p1, p0, Lcom/pgyersdk/views/a;->c:Ljava/lang/String;

    .line 23
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/views/a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    invoke-direct {p0}, Lcom/pgyersdk/views/a;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 39
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    new-array p2, v0, [I

    fill-array-data p2, :array_1

    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 48
    new-array v0, p2, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    new-array v0, p2, [I

    const v2, 0x101009c

    aput v2, v0, v1

    invoke-virtual {p0, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 52
    new-array p2, p2, [I

    const p3, 0x101009d

    aput p3, p2, v1

    invoke-virtual {p0, p2, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    new-array p2, v1, [I

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method private a()V
    .locals 5

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/pgyersdk/views/a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/pgyersdk/views/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/pgyersdk/views/a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    iget-object v0, p0, Lcom/pgyersdk/views/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgyersdk/views/a;->d:Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/pgyersdk/views/a;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/pgyersdk/views/a;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/pgyersdk/views/a;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pgyersdk/views/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgyersdk/views/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
