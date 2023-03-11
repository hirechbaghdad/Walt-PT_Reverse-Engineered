.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplApi20"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 765
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 30

    move-object/from16 v0, p1

    .line 768
    new-instance v15, Landroid/support/v4/app/NotificationCompatApi20$Builder;

    move-object v1, v15

    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iget-object v3, v0, Landroid/support/v4/app/NotificationCompat$Builder;->F:Landroid/app/Notification;

    iget-object v4, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    iget-object v5, v0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, Landroid/support/v4/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroid/support/v4/app/NotificationCompat$Builder;->f:Landroid/widget/RemoteViews;

    iget v8, v0, Landroid/support/v4/app/NotificationCompat$Builder;->i:I

    iget-object v9, v0, Landroid/support/v4/app/NotificationCompat$Builder;->d:Landroid/app/PendingIntent;

    iget-object v10, v0, Landroid/support/v4/app/NotificationCompat$Builder;->e:Landroid/app/PendingIntent;

    iget-object v11, v0, Landroid/support/v4/app/NotificationCompat$Builder;->g:Landroid/graphics/Bitmap;

    iget v12, v0, Landroid/support/v4/app/NotificationCompat$Builder;->p:I

    iget v13, v0, Landroid/support/v4/app/NotificationCompat$Builder;->q:I

    iget-boolean v14, v0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Z

    move-object/from16 v27, v15

    iget-boolean v15, v0, Landroid/support/v4/app/NotificationCompat$Builder;->k:Z

    move-object/from16 v28, v27

    move-object/from16 v29, v1

    iget-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->l:Z

    move/from16 v16, v1

    iget v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->j:I

    move/from16 v17, v1

    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->w:Z

    move/from16 v19, v1

    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->G:Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->y:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->s:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->t:Z

    move/from16 v23, v1

    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->C:Landroid/widget/RemoteViews;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->D:Landroid/widget/RemoteViews;

    move-object/from16 v26, v1

    move-object/from16 v1, v29

    invoke-direct/range {v1 .. v26}, Landroid/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 774
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->v:Ljava/util/ArrayList;

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    .line 775
    iget-object v1, v0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$Style;

    invoke-static {v2, v1}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    move-object/from16 v1, p2

    .line 776
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/NotificationCompat$BuilderExtender;->a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;)Landroid/app/Notification;

    move-result-object v1

    .line 777
    iget-object v2, v0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$Style;

    if-eqz v2, :cond_0

    .line 778
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->m:Landroid/support/v4/app/NotificationCompat$Style;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-object v1
.end method
