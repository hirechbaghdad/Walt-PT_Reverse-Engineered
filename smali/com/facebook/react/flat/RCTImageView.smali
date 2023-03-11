.class Lcom/facebook/react/flat/RCTImageView;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "RCTImageView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/flat/AbstractDrawCommand;",
        ":",
        "Lcom/facebook/react/flat/DrawImage;",
        ">",
        "Lcom/facebook/react/flat/FlatShadowNode;"
    }
.end annotation


# static fields
.field static d:Ljava/lang/Object;


# instance fields
.field private e:Lcom/facebook/react/flat/AbstractDrawCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/react/flat/RCTImageView;

    sput-object v0, Lcom/facebook/react/flat/RCTImageView;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/flat/AbstractDrawCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    return-void
.end method

.method static a()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/react/flat/RCTImageView;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private b()Lcom/facebook/react/flat/AbstractDrawCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->m()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 146
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->m()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 56
    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    .line 67
    iget-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v2, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v2}, Lcom/facebook/react/flat/DrawImage;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iget-object v3, v0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/react/flat/AbstractDrawCommand;->a(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 77
    iget-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {p1, v2}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    .line 78
    iget-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v2, Lcom/facebook/react/flat/AttachDetachListener;

    invoke-virtual {p1, v2}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_0
    return-void
.end method

.method public c(IF)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->c(IF)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast p1, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {p1}, Lcom/facebook/react/flat/DrawImage;->e()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {p1, p2}, Lcom/facebook/react/flat/DrawImage;->a(F)V

    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setBorderColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "borderColor"
        b = "Color"
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->g()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->c(I)V

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "borderRadius"
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->f()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->b(F)V

    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fadeDuration"
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->d(I)V

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "progressiveRenderingEnabled"
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->a(Z)V

    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "resizeMode"
    .end annotation

    .line 104
    invoke-static {p1}, Lcom/facebook/react/views/image/ImageResizeMode;->a(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->e:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->c()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "shouldNotifyLoadEvents"
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->V()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->b(I)V

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "src"
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/flat/DrawImage;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "tintColor"
    .end annotation

    .line 99
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->b()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->a(I)V

    return-void
.end method
