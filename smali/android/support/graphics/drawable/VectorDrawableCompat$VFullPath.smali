.class Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VFullPath"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1489
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V

    const/4 v0, 0x0

    .line 1474
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    const/4 v1, 0x0

    .line 1475
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1477
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1478
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1480
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1481
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1482
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1483
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1487
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V
    .locals 2

    .line 1494
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V

    const/4 v0, 0x0

    .line 1474
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    const/4 v1, 0x0

    .line 1475
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1477
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1478
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1480
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1481
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1482
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1483
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1487
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 1495
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    .line 1497
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    .line 1498
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    .line 1499
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    .line 1500
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    .line 1501
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:I

    .line 1502
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 1503
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 1504
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 1505
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 1507
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 1508
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 1509
    iget p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1519
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1517
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1515
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1532
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1530
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1528
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1555
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->p:[I

    const-string v0, "pathData"

    .line 1562
    invoke-static {p2, v0}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1569
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1571
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->n:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 1574
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1576
    invoke-static {v0}, Landroid/support/graphics/drawable/PathParser;->a(Ljava/lang/String;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    .line 1579
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:I

    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    .line 1581
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 1583
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1585
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    .line 1586
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1588
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    .line 1589
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    const-string v0, "strokeColor"

    const/4 v1, 0x3

    .line 1592
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:I

    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    .line 1594
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:F

    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    .line 1596
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:F

    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    .line 1598
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    .line 1600
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    .line 1602
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/graphics/drawable/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1544
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1546
    invoke-direct {p0, p1, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1547
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
