.class public final Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/SharedPreferencesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$EditorHelperApi9Impl;,
        Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$EditorHelperBaseImpl;,
        Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 53
    new-instance v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$EditorHelperApi9Impl;

    invoke-direct {v0, v1}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$EditorHelperApi9Impl;-><init>(Landroid/support/v4/content/SharedPreferencesCompat$1;)V

    iput-object v0, p0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->a:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$EditorHelperBaseImpl;

    invoke-direct {v0, v1}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$EditorHelperBaseImpl;-><init>(Landroid/support/v4/content/SharedPreferencesCompat$1;)V

    iput-object v0, p0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->a:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    :goto_0
    return-void
.end method
