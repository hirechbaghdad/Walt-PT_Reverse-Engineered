.class Lcom/sh/sdk/shareinstall/business/c/l$a;
.super Ljava/lang/Object;
.source "PhoneTagUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/business/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sh/sdk/shareinstall/business/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/sh/sdk/shareinstall/business/c/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sh/sdk/shareinstall/business/c/l;-><init>(Lcom/sh/sdk/shareinstall/business/c/l$1;)V

    sput-object v0, Lcom/sh/sdk/shareinstall/business/c/l$a;->a:Lcom/sh/sdk/shareinstall/business/c/l;

    return-void
.end method

.method static synthetic a()Lcom/sh/sdk/shareinstall/business/c/l;
    .locals 1

    .line 21
    sget-object v0, Lcom/sh/sdk/shareinstall/business/c/l$a;->a:Lcom/sh/sdk/shareinstall/business/c/l;

    return-object v0
.end method
