.class Lcom/facebook/react/animated/NativeAnimatedModule$10;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeOffset(ID)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:D

.field final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->a:I

    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    .line 262
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->a:I

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$10;->b:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->b(ID)V

    return-void
.end method
