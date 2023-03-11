.class Lcom/pgyersdk/f/e$1;
.super Ljava/lang/Object;
.source "DownloadFileTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/f/e;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/f/e;


# direct methods
.method constructor <init>(Lcom/pgyersdk/f/e;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/pgyersdk/f/e$1;->a:Lcom/pgyersdk/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/pgyersdk/f/e$1;->a:Lcom/pgyersdk/f/e;

    iget-object p1, p1, Lcom/pgyersdk/f/e;->b:Lcom/pgyersdk/f/d;

    iget-object p2, p0, Lcom/pgyersdk/f/e$1;->a:Lcom/pgyersdk/f/e;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/pgyersdk/f/d;->a(Lcom/pgyersdk/f/e;Ljava/lang/Boolean;)V

    return-void
.end method
