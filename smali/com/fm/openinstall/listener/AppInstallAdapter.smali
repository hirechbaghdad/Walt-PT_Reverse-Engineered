.class public abstract Lcom/fm/openinstall/listener/AppInstallAdapter;
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
.method public abstract a(Lcom/fm/openinstall/model/AppData;)V
    .param p1    # Lcom/fm/openinstall/model/AppData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/fm/openinstall/listener/AppInstallAdapter;->a(Lcom/fm/openinstall/model/AppData;)V

    return-void
.end method
