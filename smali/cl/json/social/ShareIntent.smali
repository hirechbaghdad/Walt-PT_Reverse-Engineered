.class public abstract Lcl/json/social/ShareIntent;
.super Ljava/lang/Object;
.source "ShareIntent.java"


# instance fields
.field protected final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected b:Landroid/content/Intent;

.field protected c:Ljava/lang/String;

.field protected d:Lcl/json/ShareFile;

.field protected e:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Share"

    .line 33
    iput-object v0, p0, Lcl/json/social/ShareIntent;->c:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 39
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcl/json/social/ShareIntent;->a(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 117
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 119
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URLEncoder.encode() failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 177
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "subject"

    .line 46
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "subject"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "title"

    .line 50
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "title"

    .line 51
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcl/json/social/ShareIntent;->c:Ljava/lang/String;

    :cond_1
    const-string v0, ""

    const-string v1, "message"

    .line 55
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "message"

    .line 56
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "urls"

    .line 58
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 60
    invoke-virtual {p0, p1}, Lcl/json/social/ShareIntent;->c(Lcom/facebook/react/bridge/ReadableMap;)Lcl/json/ShareFiles;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcl/json/ShareFiles;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v1}, Lcl/json/ShareFiles;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Lcl/json/ShareFiles;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 68
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 71
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "urls"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "urls"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_5
    const-string v1, "url"

    .line 77
    invoke-static {v1, p1}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    invoke-virtual {p0, p1}, Lcl/json/social/ShareIntent;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcl/json/ShareFile;

    move-result-object v1

    iput-object v1, p0, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    .line 79
    iget-object v1, p0, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    invoke-virtual {v1}, Lcl/json/ShareFile;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    iget-object p1, p0, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    invoke-virtual {p1}, Lcl/json/ShareFile;->c()Landroid/net/Uri;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    invoke-virtual {v3}, Lcl/json/ShareFile;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 85
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 88
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 89
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "url"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "url"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 94
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 95
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Intent;Landroid/net/Uri;)[Landroid/content/Intent;
    .locals 7

    .line 124
    iget-object v0, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 130
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 132
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 133
    new-instance v6, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 134
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected b(Lcom/facebook/react/bridge/ReadableMap;)Lcl/json/ShareFile;
    .locals 3

    const-string v0, "type"

    .line 100
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcl/json/ShareFile;

    const-string v1, "url"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1, p1, v2}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Lcl/json/ShareFile;

    const-string v1, "url"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, p1, v1}, Lcl/json/ShareFile;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected c(Lcom/facebook/react/bridge/ReadableMap;)Lcl/json/ShareFiles;
    .locals 3

    const-string v0, "type"

    .line 108
    invoke-static {v0, p1}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcl/json/ShareFiles;

    const-string v1, "urls"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1, p1, v2}, Lcl/json/ShareFiles;-><init>(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0

    .line 111
    :cond_0
    new-instance v0, Lcl/json/ShareFiles;

    const-string v1, "urls"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iget-object v1, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, p1, v1}, Lcl/json/ShareFiles;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->k()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 146
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Something went wrong"

    aput-object v2, v0, v1

    invoke-static {v1, v0}, Lcl/json/social/TargetChosenReceiver;->a(Z[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 151
    invoke-static {}, Lcl/json/social/TargetChosenReceiver;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    iget-object v3, p0, Lcl/json/social/ShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v3}, Lcl/json/social/TargetChosenReceiver;->a(Lcom/facebook/react/bridge/ReactContext;)Landroid/content/IntentSender;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcl/json/social/ShareIntent;->c:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcl/json/social/ShareIntent;->e()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcl/json/social/ShareIntent;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "showAppsToView"

    .line 159
    iget-object v6, p0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v5, v6}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "url"

    iget-object v6, p0, Lcl/json/social/ShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v5, v6}, Lcl/json/social/ShareIntent;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v6, p0, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    invoke-virtual {v6}, Lcl/json/ShareFile;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v6, p0, Lcl/json/social/ShareIntent;->d:Lcl/json/ShareFile;

    invoke-virtual {v6}, Lcl/json/ShareFile;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcl/json/social/ShareIntent;->a(Landroid/content/Intent;Landroid/net/Uri;)[Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.INITIAL_INTENTS"

    .line 165
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const/16 v5, 0x41cd

    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-nez v3, :cond_3

    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "OK"

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcl/json/social/TargetChosenReceiver;->a(Z[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected e()Landroid/content/Intent;
    .locals 1

    .line 185
    iget-object v0, p0, Lcl/json/social/ShareIntent;->b:Landroid/content/Intent;

    return-object v0
.end method
