.class final Lcom/pgyersdk/f/a$1;
.super Lcom/pgyersdk/f/d;
.source "CheckUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/pgyersdk/f/a$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/pgyersdk/f/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pgyersdk/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pgyersdk/f/e;)V
    .locals 2

    .line 221
    iget-object p1, p0, Lcom/pgyersdk/f/a$1;->a:Landroid/app/Activity;

    const-string v0, "buildNo"

    sget-object v1, Lcom/pgyersdk/f/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/pgyersdk/f/e;Ljava/lang/Boolean;)V
    .locals 0

    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/pgyersdk/f/a$1;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/pgyersdk/f/a$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/pgyersdk/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
