.class public final Landroid/support/v4/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 2952
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    .line 2954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 2957
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    const/4 v0, -0x1

    .line 2958
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    const/4 v0, 0x0

    .line 2959
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    const/16 v0, 0x50

    .line 2961
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 3

    .line 3066
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 3067
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a:Ljava/util/ArrayList;

    .line 3068
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->b:I

    .line 3069
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->c:Landroid/app/PendingIntent;

    .line 3070
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->d:Ljava/util/ArrayList;

    .line 3071
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->e:Landroid/graphics/Bitmap;

    .line 3072
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->f:I

    .line 3073
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->g:I

    .line 3074
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->h:I

    .line 3075
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->i:I

    .line 3076
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->j:I

    .line 3077
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->k:I

    .line 3078
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->l:I

    .line 3079
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->m:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2850
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->a()Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method
