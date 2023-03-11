.class public final Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2224
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2227
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->f()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()Landroid/os/Bundle;
    .locals 4

    .line 2206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2207
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v1, "text"

    .line 2208
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "time"

    .line 2210
    iget-wide v2, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2211
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, "sender"

    .line 2212
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2214
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "type"

    .line 2215
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->e:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v1, "uri"

    .line 2218
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 2173
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 2180
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 2187
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2194
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 2202
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$MessagingStyle$Message;->e:Landroid/net/Uri;

    return-object v0
.end method
