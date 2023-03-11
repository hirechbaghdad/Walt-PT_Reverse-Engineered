.class public Landroid/support/v7/app/NotificationCompat;
.super Landroid/support/v4/app/NotificationCompat;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/NotificationCompat$MediaStyle;,
        Landroid/support/v7/app/NotificationCompat$LollipopExtender;,
        Landroid/support/v7/app/NotificationCompat$JellybeanExtender;,
        Landroid/support/v7/app/NotificationCompat$IceCreamSandwichExtender;,
        Landroid/support/v7/app/NotificationCompat$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->b(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->b(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private static b(Landroid/app/Notification;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 16

    move-object/from16 v0, p1

    .line 58
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v1, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$Style;

    check-cast v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .line 60
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    iget v7, v0, Landroid/support/v4/app/NotificationCompat$Builder;->i:I

    iget-object v8, v0, Landroid/support/v4/app/NotificationCompat$Builder;->g:Landroid/graphics/Bitmap;

    iget-object v9, v0, Landroid/support/v4/app/NotificationCompat$Builder;->n:Ljava/lang/CharSequence;

    iget-boolean v10, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Z

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iget-wide v11, v2, Landroid/app/Notification;->when:J

    iget-object v13, v0, Landroid/support/v4/app/NotificationCompat$Builder;->v:Ljava/util/ArrayList;

    iget-boolean v14, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->c:Z

    iget-object v15, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->g:Landroid/app/PendingIntent;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v15}, Landroid/support/v7/app/NotificationCompatImplBase;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 17

    move-object/from16 v0, p1

    .line 45
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$Style;

    instance-of v1, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$Style;

    check-cast v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .line 47
    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    iget v7, v0, Landroid/support/v4/app/NotificationCompat$Builder;->i:I

    iget-object v8, v0, Landroid/support/v4/app/NotificationCompat$Builder;->g:Landroid/graphics/Bitmap;

    iget-object v9, v0, Landroid/support/v4/app/NotificationCompat$Builder;->n:Ljava/lang/CharSequence;

    iget-boolean v10, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Z

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iget-wide v11, v2, Landroid/app/Notification;->when:J

    iget-object v13, v0, Landroid/support/v4/app/NotificationCompat$Builder;->v:Ljava/util/ArrayList;

    iget-object v14, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->a:[I

    iget-boolean v15, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->c:Z

    iget-object v0, v1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->g:Landroid/app/PendingIntent;

    move-object/from16 v2, p0

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Landroid/support/v7/app/NotificationCompatImplBase;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Landroid/support/v7/app/NotificationCompat;->d(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    return-void
.end method

.method private static d(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 2

    .line 35
    instance-of v0, p1, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    .line 37
    iget-object v0, p1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->a:[I

    iget-object v1, p1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroid/support/v7/app/NotificationCompat$MediaStyle;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 39
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p0, v0, p1}, Landroid/support/v7/app/NotificationCompatImpl21;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;[ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
