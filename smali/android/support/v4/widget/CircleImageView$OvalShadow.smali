.class Landroid/support/v4/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OvalShadow"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/CircleImageView;

.field private b:Landroid/graphics/RadialGradient;

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/CircleImageView;II)V
    .locals 8

    .line 132
    iput-object p1, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->a:Landroid/support/v4/widget/CircleImageView;

    .line 133
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->c:Landroid/graphics/Paint;

    .line 135
    invoke-static {p1, p2}, Landroid/support/v4/widget/CircleImageView;->a(Landroid/support/v4/widget/CircleImageView;I)I

    .line 136
    iput p3, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->d:I

    .line 137
    new-instance p2, Landroid/graphics/RadialGradient;

    iget p3, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->d:I

    const/4 v0, 0x2

    div-int/2addr p3, v0

    int-to-float v2, p3

    iget p3, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->d:I

    div-int/2addr p3, v0

    int-to-float v3, p3

    .line 138
    invoke-static {p1}, Landroid/support/v4/widget/CircleImageView;->a(Landroid/support/v4/widget/CircleImageView;)I

    move-result p1

    int-to-float v4, p1

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->b:Landroid/graphics/RadialGradient;

    .line 141
    iget-object p1, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->b:Landroid/graphics/RadialGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->a:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircleImageView;->getWidth()I

    move-result v0

    .line 147
    iget-object v1, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->a:Landroid/support/v4/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/support/v4/widget/CircleImageView;->getHeight()I

    move-result v1

    .line 148
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->d:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->a:Landroid/support/v4/widget/CircleImageView;

    invoke-static {v3}, Landroid/support/v4/widget/CircleImageView;->a(Landroid/support/v4/widget/CircleImageView;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    iget v2, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method