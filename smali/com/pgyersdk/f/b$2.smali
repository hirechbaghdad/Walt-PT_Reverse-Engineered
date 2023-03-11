.class Lcom/pgyersdk/f/b$2;
.super Ljava/lang/Object;
.source "CheckUpdateTaskWithUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/f/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/f/b;


# direct methods
.method constructor <init>(Lcom/pgyersdk/f/b;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/pgyersdk/f/b$2;->a:Lcom/pgyersdk/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 139
    :try_start_0
    iget-object p1, p0, Lcom/pgyersdk/f/b$2;->a:Lcom/pgyersdk/f/b;

    invoke-static {p1}, Lcom/pgyersdk/f/b;->a(Lcom/pgyersdk/f/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/pgyersdk/f/b$2;->a:Lcom/pgyersdk/f/b;

    iget-object p2, p2, Lcom/pgyersdk/f/b;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/pgyersdk/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
