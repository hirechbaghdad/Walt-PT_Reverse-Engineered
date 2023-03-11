.class public Lcom/pgyersdk/utils/h;
.super Ljava/lang/Object;
.source "SharedPreferenesManager.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    sget-object v0, Lcom/pgyersdk/utils/h;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "pgyersdk"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/pgyersdk/utils/h;->a:Landroid/content/SharedPreferences;

    .line 23
    :cond_0
    sget-object p0, Lcom/pgyersdk/utils/h;->a:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/pgyersdk/utils/h;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "pgyersdk"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/pgyersdk/utils/h;->a:Landroid/content/SharedPreferences;

    .line 31
    :cond_0
    sget-object p0, Lcom/pgyersdk/utils/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/pgyersdk/utils/h;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/pgyersdk/utils/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
