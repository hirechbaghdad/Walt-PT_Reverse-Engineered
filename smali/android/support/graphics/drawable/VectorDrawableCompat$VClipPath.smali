.class Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VClipPath"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1423
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V
    .locals 0

    .line 1428
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1448
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1450
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1454
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1456
    invoke-static {p1}, Landroid/support/graphics/drawable/PathParser;->a(Ljava/lang/String;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1433
    invoke-static {p4, v0}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 1437
    :cond_0
    sget-object p4, Landroid/support/graphics/drawable/AndroidResources;->d:[I

    invoke-static {p1, p3, p2, p4}, Landroid/support/graphics/drawable/VectorDrawableCommon;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1439
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->a(Landroid/content/res/TypedArray;)V

    .line 1440
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
