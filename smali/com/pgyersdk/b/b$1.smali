.class final Lcom/pgyersdk/b/b$1;
.super Lcom/pgyersdk/b/b/b;
.source "CaptureExecute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/b/b;->a(Landroid/app/Activity;Lcom/pgyersdk/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/pgyersdk/b/b$a;

.field final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/pgyersdk/b/b$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/pgyersdk/b/b$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/pgyersdk/b/b$1;->b:Lcom/pgyersdk/b/b$a;

    iput-object p3, p0, Lcom/pgyersdk/b/b$1;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/pgyersdk/b/b/b;-><init>()V

    return-void
.end method
