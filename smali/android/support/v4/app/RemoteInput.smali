.class public final Landroid/support/v4/app/RemoteInput;
.super Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/RemoteInput$ImplApi20;,
        Landroid/support/v4/app/RemoteInput$ImplJellybean;,
        Landroid/support/v4/app/RemoteInput$ImplBase;,
        Landroid/support/v4/app/RemoteInput$Impl;,
        Landroid/support/v4/app/RemoteInput$Builder;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

.field private static final g:Landroid/support/v4/app/RemoteInput$Impl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplApi20;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplApi20;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->g:Landroid/support/v4/app/RemoteInput$Impl;

    goto :goto_0

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplJellybean;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplJellybean;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->g:Landroid/support/v4/app/RemoteInput$Impl;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/RemoteInput$ImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$ImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->g:Landroid/support/v4/app/RemoteInput$Impl;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/RemoteInput$1;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteInput$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/RemoteInput;->a:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/RemoteInput;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->f:Landroid/os/Bundle;

    return-object v0
.end method
