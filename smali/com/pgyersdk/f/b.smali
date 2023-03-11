.class public Lcom/pgyersdk/f/b;
.super Lcom/pgyersdk/f/a;
.source "CheckUpdateTaskWithUI.java"


# instance fields
.field protected g:Z

.field protected h:Z

.field protected i:Ljava/lang/String;

.field private j:Landroid/app/Activity;

.field private k:Landroid/app/AlertDialog;

.field private l:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/pgyersdk/f/b;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/pgyersdk/f/b;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    const/16 v1, 0x202

    invoke-static {v0, v1}, Lcom/pgyersdk/c/b;->a(Lcom/pgyersdk/crash/c;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "0"

    const-string v3, "code"

    .line 74
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "data"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastBuild"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lastBuild"

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pgyersdk/f/b;->d:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    const-string v2, "buildNo"

    .line 79
    invoke-static {v1, v2}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    const-string v2, "buildNo"

    sget-object v3, Lcom/pgyersdk/f/b;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionCode"

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lcom/pgyersdk/c/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    :cond_0
    return-void

    :cond_1
    const-string v1, "releaseNote"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "releaseNote"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadURL"

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pgyersdk/f/b;->i:Ljava/lang/String;

    const-string v2, "PgyerSDK"

    const-string v3, "There is a new version"

    .line 97
    invoke-static {v2, v3}, Lcom/pgyersdk/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appUrl"

    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "appUrl"

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/f/b;->l:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/pgyersdk/f/b;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/pgyersdk/f/b;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    invoke-virtual {p1}, Lcom/pgyersdk/update/UpdateManagerListener;->a()V

    :cond_4
    const-string p1, "PgyerSDK"

    const-string v0, "It\'s the latest version"

    .line 102
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    .line 115
    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v2, p0, Lcom/pgyersdk/f/b;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    const/16 v3, 0x201

    invoke-static {v2, v3}, Lcom/pgyersdk/c/b;->a(Lcom/pgyersdk/crash/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {v3}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "#56bc94"

    .line 121
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 122
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v3, "#56bc94"

    .line 123
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    iget-boolean v0, p0, Lcom/pgyersdk/f/b;->h:Z

    if-nez v0, :cond_7

    .line 126
    iget-object v0, p0, Lcom/pgyersdk/f/b;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    const/16 v2, 0x203

    .line 127
    invoke-static {v0, v2}, Lcom/pgyersdk/c/b;->a(Lcom/pgyersdk/crash/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/pgyersdk/f/b$1;

    invoke-direct {v2, p0}, Lcom/pgyersdk/f/b$1;-><init>(Lcom/pgyersdk/f/b;)V

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/pgyersdk/f/b;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    const/16 v2, 0x204

    .line 135
    invoke-static {v0, v2}, Lcom/pgyersdk/c/b;->a(Lcom/pgyersdk/crash/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/pgyersdk/f/b$2;

    invoke-direct {v2, p0}, Lcom/pgyersdk/f/b$2;-><init>(Lcom/pgyersdk/f/b;)V

    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/f/b;->k:Landroid/app/AlertDialog;

    .line 148
    iget-boolean v0, p0, Lcom/pgyersdk/f/b;->h:Z

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, Lcom/pgyersdk/f/b;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    goto :goto_1

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/pgyersdk/f/b;->k:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    if-nez v0, :cond_9

    return-void

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/pgyersdk/f/b;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 160
    iget-object v0, p0, Lcom/pgyersdk/f/b;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    if-eqz v0, :cond_c

    .line 161
    iget-object v0, p0, Lcom/pgyersdk/f/b;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    invoke-virtual {v0, p1}, Lcom/pgyersdk/update/UpdateManagerListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/pgyersdk/f/a;->a()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/pgyersdk/f/b;->j:Landroid/app/Activity;

    .line 174
    iput-object v0, p0, Lcom/pgyersdk/f/b;->k:Landroid/app/AlertDialog;

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pgyersdk/f/b;->g:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/pgyersdk/f/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/f/b;->a(Ljava/util/HashMap;)V

    return-void
.end method
