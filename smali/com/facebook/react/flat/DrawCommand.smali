.class public abstract Lcom/facebook/react/flat/DrawCommand;
.super Ljava/lang/Object;
.source "DrawCommand.java"


# static fields
.field static final b:[Lcom/facebook/react/flat/DrawCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lcom/facebook/react/flat/DrawCommand;

    sput-object v0, Lcom/facebook/react/flat/DrawCommand;->b:[Lcom/facebook/react/flat/DrawCommand;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
.end method

.method abstract b(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
.end method

.method abstract p()F
.end method

.method abstract q()F
.end method

.method abstract r()F
.end method

.method abstract s()F
.end method
