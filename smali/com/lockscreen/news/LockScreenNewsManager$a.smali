.class Lcom/lockscreen/news/LockScreenNewsManager$a;
.super Ljava/lang/Object;
.source "LockScreenNewsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/news/LockScreenNewsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/lockscreen/news/LockScreenNewsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/lockscreen/news/LockScreenNewsManager;

    invoke-direct {v0}, Lcom/lockscreen/news/LockScreenNewsManager;-><init>()V

    sput-object v0, Lcom/lockscreen/news/LockScreenNewsManager$a;->a:Lcom/lockscreen/news/LockScreenNewsManager;

    return-void
.end method

.method static synthetic a()Lcom/lockscreen/news/LockScreenNewsManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/lockscreen/news/LockScreenNewsManager$a;->a:Lcom/lockscreen/news/LockScreenNewsManager;

    return-object v0
.end method
