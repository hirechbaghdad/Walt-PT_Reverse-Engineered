.class public final Landroid/support/v4/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectLollipopImpl;,
        Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;,
        Landroid/support/v4/widget/EdgeEffectCompat$BaseEdgeEffectImpl;,
        Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectLollipopImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectLollipopImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat$BaseEdgeEffectImpl;

    invoke-direct {v0}, Landroid/support/v4/widget/EdgeEffectCompat$BaseEdgeEffectImpl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 160
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 171
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->a(Ljava/lang/Object;F)Z

    move-result p1

    return p1
.end method

.method public a(FF)Z
    .locals 2

    .line 214
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->a(Ljava/lang/Object;FF)Z

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 2

    .line 241
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 255
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 179
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 226
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
