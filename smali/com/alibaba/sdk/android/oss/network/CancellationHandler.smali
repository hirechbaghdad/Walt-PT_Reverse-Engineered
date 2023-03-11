.class public Lcom/alibaba/sdk/android/oss/network/CancellationHandler;
.super Ljava/lang/Object;
.source "CancellationHandler.java"


# instance fields
.field private volatile a:Z

.field private volatile b:Lokhttp3/Call;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Call;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->b:Lokhttp3/Call;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;->a:Z

    return v0
.end method
