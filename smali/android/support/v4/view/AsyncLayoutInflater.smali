.class public final Landroid/support/v4/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;,
        Landroid/support/v4/view/AsyncLayoutInflater$BasicInflater;,
        Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;,
        Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/os/Handler;

.field private c:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;


# direct methods
.method static synthetic a(Landroid/support/v4/view/AsyncLayoutInflater;)Landroid/view/LayoutInflater;
    .locals 0

    .line 67
    iget-object p0, p0, Landroid/support/v4/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v4/view/AsyncLayoutInflater;)Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;
    .locals 0

    .line 67
    iget-object p0, p0, Landroid/support/v4/view/AsyncLayoutInflater;->c:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    return-object p0
.end method

.method static synthetic c(Landroid/support/v4/view/AsyncLayoutInflater;)Landroid/os/Handler;
    .locals 0

    .line 67
    iget-object p0, p0, Landroid/support/v4/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    return-object p0
.end method
