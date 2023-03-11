.class public Landroid/support/v4/app/NotificationCompat$Action;
.super Landroid/support/v4/app/NotificationCompatBase$Action;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;,
        Landroid/support/v4/app/NotificationCompat$Action$Extender;,
        Landroid/support/v4/app/NotificationCompat$Action$Builder;
    }
.end annotation


# static fields
.field public static final d:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/RemoteInput;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2780
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$1;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->d:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2372
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 2377
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 2390
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2399
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/RemoteInput;
    .locals 1

    .line 2408
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->f:[Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .line 2337
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->f()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method
