.class public Lcom/facebook/common/soloader/SoLoaderShim;
.super Ljava/lang/Object;
.source "SoLoaderShim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/soloader/SoLoaderShim$DefaultHandler;,
        Lcom/facebook/common/soloader/SoLoaderShim$Handler;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/common/soloader/SoLoaderShim$Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/facebook/common/soloader/SoLoaderShim$DefaultHandler;

    invoke-direct {v0}, Lcom/facebook/common/soloader/SoLoaderShim$DefaultHandler;-><init>()V

    sput-object v0, Lcom/facebook/common/soloader/SoLoaderShim;->a:Lcom/facebook/common/soloader/SoLoaderShim$Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/facebook/common/soloader/SoLoaderShim;->a:Lcom/facebook/common/soloader/SoLoaderShim$Handler;

    invoke-interface {v0, p0}, Lcom/facebook/common/soloader/SoLoaderShim$Handler;->a(Ljava/lang/String;)V

    return-void
.end method
