.class Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
.super Ljava/lang/Object;
.source "NativeViewHierarchyOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NodeIndexPair"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/ReactShadowNode;

.field public final b:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->a:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 57
    iput p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->b:I

    return-void
.end method
