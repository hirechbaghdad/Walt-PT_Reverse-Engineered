.class public final Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Action$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2568
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .locals 2

    .line 2624
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;-><init>()V

    .line 2625
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->a:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->a:I

    .line 2626
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->b:Ljava/lang/CharSequence;

    .line 2627
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->c:Ljava/lang/CharSequence;

    .line 2628
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2550
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->a()Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    move-result-object v0

    return-object v0
.end method
