.class public final Landroid/support/v4/view/PointerIconCompat;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/PointerIconCompat$Api24PointerIconCompatImpl;,
        Landroid/support/v4/view/PointerIconCompat$BasePointerIconCompatImpl;,
        Landroid/support/v4/view/PointerIconCompat$PointerIconCompatImpl;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/PointerIconCompat$PointerIconCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/support/v4/view/PointerIconCompat$Api24PointerIconCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/PointerIconCompat$Api24PointerIconCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/PointerIconCompat;->a:Landroid/support/v4/view/PointerIconCompat$PointerIconCompatImpl;

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Landroid/support/v4/view/PointerIconCompat$BasePointerIconCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/view/PointerIconCompat$BasePointerIconCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/PointerIconCompat;->a:Landroid/support/v4/view/PointerIconCompat$PointerIconCompatImpl;

    :goto_0
    return-void
.end method
