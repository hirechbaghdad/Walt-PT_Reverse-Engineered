.class Lcom/facebook/react/jstasks/HeadlessJsTaskContext$2;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$2;->b:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iput p2, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$2;->b:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iget v1, p0, Lcom/facebook/react/jstasks/HeadlessJsTaskContext$2;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->a(I)V

    return-void
.end method
