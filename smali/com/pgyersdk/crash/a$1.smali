.class Lcom/pgyersdk/crash/a$1;
.super Ljava/lang/Thread;
.source "ExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/crash/a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/pgyersdk/crash/a;


# direct methods
.method constructor <init>(Lcom/pgyersdk/crash/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/pgyersdk/crash/a$1;->b:Lcom/pgyersdk/crash/a;

    iput-object p2, p0, Lcom/pgyersdk/crash/a$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/pgyersdk/crash/a$1;->b:Lcom/pgyersdk/crash/a;

    iget-object v1, p0, Lcom/pgyersdk/crash/a$1;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/pgyersdk/crash/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
