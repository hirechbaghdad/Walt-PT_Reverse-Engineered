.class public Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;
.super Ljava/lang/Object;
.source "ReactScrollViewCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollToCommandData"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->a:I

    .line 40
    iput p2, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->b:I

    .line 41
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->c:Z

    return-void
.end method
