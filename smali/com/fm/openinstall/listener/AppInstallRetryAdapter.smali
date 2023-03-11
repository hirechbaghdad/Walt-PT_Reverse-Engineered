.class public abstract Lcom/fm/openinstall/listener/AppInstallRetryAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fm/openinstall/listener/AppInstallListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V
    .locals 1
    .param p1    # Lcom/fm/openinstall/model/AppData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fm/openinstall/model/Error;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/fm/openinstall/model/AppData;

    invoke-direct {p1}, Lcom/fm/openinstall/model/AppData;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fm/openinstall/model/Error;->a()I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fm/openinstall/listener/AppInstallRetryAdapter;->a(Lcom/fm/openinstall/model/AppData;Z)V

    return-void
.end method

.method public abstract a(Lcom/fm/openinstall/model/AppData;Z)V
    .param p1    # Lcom/fm/openinstall/model/AppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
