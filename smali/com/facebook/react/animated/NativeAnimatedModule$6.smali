.class Lcom/facebook/react/animated/NativeAnimatedModule$6;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/animated/AnimatedNodeValueListener;

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$6;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$6;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$6;->b:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 222
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$6;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$6;->b:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->a(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void
.end method
