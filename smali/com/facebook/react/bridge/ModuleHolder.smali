.class public Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source "ModuleHolder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/react/bridge/NativeModule;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->b:I

    .line 61
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    .line 62
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->d:Z

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->e:Z

    .line 64
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    .line 65
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->a()Lcom/facebook/debug/holder/Printer;

    move-result-object p1

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->e:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "NativeModule init: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 66
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/debug/holder/Printer;->a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->b:I

    .line 51
    invoke-virtual {p1}, Lcom/facebook/react/module/model/ReactModuleInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/react/module/model/ReactModuleInfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->d:Z

    .line 53
    invoke-virtual {p1}, Lcom/facebook/react/module/model/ReactModuleInfo;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->e:Z

    .line 54
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleHolder;->f:Ljavax/inject/Provider;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/react/module/model/ReactModuleInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->f()Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 5

    const-string v0, "ModuleHolder.initialize"

    const-wide/16 v1, 0x0

    .line 184
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v3, "name"

    iget-object v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v3, v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 187
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->K:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->b:I

    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 191
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->j:Z

    if-nez v0, :cond_0

    .line 194
    iput-boolean v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->j:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 196
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 198
    :try_start_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 201
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :try_start_3
    iput-boolean v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->j:Z

    .line 203
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    :cond_1
    :goto_1
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->L:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->b:I

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 207
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->a(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    return-void

    :catchall_1
    move-exception p1

    .line 196
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 206
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->L:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->b:I

    invoke-static {v0, v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 207
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->a(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 208
    throw p1
.end method

.method private f()Lcom/facebook/react/bridge/NativeModule;
    .locals 9

    .line 155
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Creating an already created module."

    invoke-static {v0, v3}, Lcom/facebook/react/bridge/SoftAssertions;->a(ZLjava/lang/String;)V

    .line 156
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->y:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->b:I

    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    const-string v0, "ModuleHolder.createModule"

    const-wide/16 v3, 0x0

    .line 157
    invoke-static {v3, v4, v0}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v5, "name"

    iget-object v6, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v5, v6}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 160
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->a()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v5, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->e:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v6, "NativeModule init: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    aput-object v8, v7, v1

    .line 161
    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/debug/holder/Printer;->a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->f:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    const/4 v5, 0x0

    .line 165
    iput-object v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->f:Ljavax/inject/Provider;

    .line 167
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    .line 169
    iget-boolean v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->h:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->j:Z

    if-nez v5, :cond_1

    const/4 v1, 0x1

    .line 172
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 174
    :try_start_2
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ModuleHolder;->a(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->z:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->b:I

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 178
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->a(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 177
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->z:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->b:I

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 178
    invoke-static {v3, v4}, Lcom/facebook/systrace/SystraceMessage;->a(J)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 179
    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 77
    monitor-enter p0

    const/4 v0, 0x1

    .line 78
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->h:Z

    .line 79
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    if-eqz v1, :cond_0

    .line 80
    iget-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->j:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->a(Z)V

    .line 82
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/ModuleHolder;->a(Lcom/facebook/react/bridge/NativeModule;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->e:Z

    return v0
.end method

.method public getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    monitor-exit p0

    return-object v0

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 123
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->i:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->f()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->i:Z

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 138
    :cond_2
    monitor-enter p0

    .line 142
    :catch_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 144
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 149
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->g:Lcom/facebook/react/bridge/NativeModule;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 127
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->c:Ljava/lang/String;

    return-object v0
.end method
