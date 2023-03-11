.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;
.super Ljava/lang/Object;
.source "FlatUIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SetPadding"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->b:I

    .line 187
    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->c:I

    .line 188
    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->d:I

    .line 189
    iput p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->e:I

    .line 190
    iput p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIIILcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 172
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->b:I

    iget v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->c:I

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->d:I

    iget v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->e:I

    iget v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(IIIII)V

    return-void
.end method
