.class final Lcom/facebook/react/bridge/JavaMethodWrapper$3;
.super Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
.source "JavaMethodWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;-><init>(Lcom/facebook/react/bridge/JavaMethodWrapper$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Float;
    .locals 0

    .line 55
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->b(I)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$3;->a(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method