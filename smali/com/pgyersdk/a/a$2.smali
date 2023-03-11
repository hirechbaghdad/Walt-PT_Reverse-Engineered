.class final Lcom/pgyersdk/a/a$2;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/a/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/pgyersdk/a/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/pgyersdk/a/a$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgyersdk/a/a;->a(Landroid/content/Context;)V

    return-void
.end method
