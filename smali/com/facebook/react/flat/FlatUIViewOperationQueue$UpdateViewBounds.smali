.class public final Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;
.super Ljava/lang/Object;
.source "FlatUIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateViewBounds"
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

    .line 158
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->b:I

    .line 160
    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->c:I

    .line 161
    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->d:I

    .line 162
    iput p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->e:I

    .line 163
    iput p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIIILcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 150
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->b:I

    iget v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->c:I

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->d:I

    iget v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->e:I

    iget v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(IIIII)V

    return-void
.end method
