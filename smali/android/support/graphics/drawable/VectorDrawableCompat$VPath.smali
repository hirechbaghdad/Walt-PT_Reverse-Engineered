.class Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VPath"
.end annotation


# instance fields
.field protected m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1344
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V
    .locals 1

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1344
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 1375
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    .line 1376
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->o:I

    .line 1377
    iget-object p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-static {p1}, Landroid/support/graphics/drawable/PathParser;->a([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .line 1381
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1382
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->m:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-static {v0, p1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->a([Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1388
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    return-object v0
.end method
