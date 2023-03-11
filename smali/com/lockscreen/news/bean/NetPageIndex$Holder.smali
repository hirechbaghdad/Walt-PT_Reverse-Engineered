.class Lcom/lockscreen/news/bean/NetPageIndex$Holder;
.super Ljava/lang/Object;
.source "NetPageIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/news/bean/NetPageIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static a:Lcom/lockscreen/news/bean/NetPageIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/lockscreen/news/bean/NetPageIndex;

    invoke-direct {v0}, Lcom/lockscreen/news/bean/NetPageIndex;-><init>()V

    sput-object v0, Lcom/lockscreen/news/bean/NetPageIndex$Holder;->a:Lcom/lockscreen/news/bean/NetPageIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/lockscreen/news/bean/NetPageIndex;
    .locals 1

    .line 21
    sget-object v0, Lcom/lockscreen/news/bean/NetPageIndex$Holder;->a:Lcom/lockscreen/news/bean/NetPageIndex;

    return-object v0
.end method
