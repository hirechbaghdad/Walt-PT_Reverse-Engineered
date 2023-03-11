.class public Lnet/minidev/json/JSONNavi;
.super Ljava/lang/Object;
.source "JSONNavi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lnet/minidev/json/JSONStyle;


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 673
    new-instance v0, Lnet/minidev/json/JSONStyle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lnet/minidev/json/JSONNavi;->d:Lnet/minidev/json/JSONStyle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 679
    iget-boolean v0, p0, Lnet/minidev/json/JSONNavi;->b:Z

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lnet/minidev/json/JSONNavi;->c:Ljava/lang/String;

    sget-object v1, Lnet/minidev/json/JSONNavi;->d:Lnet/minidev/json/JSONStyle;

    invoke-static {v0, v1}, Lnet/minidev/json/JSONValue;->a(Ljava/lang/Object;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 681
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/JSONNavi;->a:Ljava/lang/Object;

    invoke-static {v0}, Lnet/minidev/json/JSONValue;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
