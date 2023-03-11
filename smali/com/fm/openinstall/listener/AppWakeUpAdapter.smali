.class public abstract Lcom/fm/openinstall/listener/AppWakeUpAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fm/openinstall/listener/AppWakeUpListener;


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

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fm/openinstall/listener/AppWakeUpAdapter;->a(Lcom/fm/openinstall/model/AppData;)V

    :cond_2
    :goto_0
    return-void
.end method
