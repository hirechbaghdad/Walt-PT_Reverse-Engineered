.class public final enum Lcom/tencent/smtt/sdk/TbsPrivacyAccess;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/smtt/sdk/TbsPrivacyAccess;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AndroidId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum AndroidVersion:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum AppList:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum DeviceId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum DeviceModel:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum Imsi:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field public static final enum MacAddress:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

.field private static a:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic c:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v1, "DeviceId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->DeviceId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v1, "Imsi"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->Imsi:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v1, "AndroidId"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AndroidId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v1, "MacAddress"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->MacAddress:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v1, "AndroidVersion"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AndroidVersion:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v1, "DeviceModel"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->DeviceModel:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    new-instance v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const-string v1, "AppList"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AppList:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->DeviceId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->Imsi:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AndroidId:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->MacAddress:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AndroidVersion:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->DeviceModel:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->AppList:Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->c:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    sput-boolean v3, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->b:Z

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "TbsPrivacy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configurePrivacy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static configureAllPrivacy(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "uifa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->values()[Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    iget-object v4, v3, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a(Landroid/content/SharedPreferences$Editor;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "app_call"

    const-string v0, "done"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static configureAllPrivacy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "uifa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "app_list"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "app_call"

    const-string v0, "done"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static configurePrivacy(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uifa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a(Landroid/content/SharedPreferences$Editor;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static disableSensitiveApi()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "no_sensitive_api"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    return-void
.end method

.method public static getConfigurePrivacy(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "uifa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/smtt/sdk/TbsPrivacyAccess$ConfigurablePrivacy;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEnableSensitiveApi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->a:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/TbsPrivacyAccess;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    return-object p0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/TbsPrivacyAccess;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->c:[Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/TbsPrivacyAccess;

    return-object v0
.end method


# virtual methods
.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->b:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->b:Z

    const-string v0, "TbsPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsPrivacyAccess;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
