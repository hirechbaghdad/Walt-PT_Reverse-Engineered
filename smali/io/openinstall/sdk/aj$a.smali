.class Lio/openinstall/sdk/aj$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "OnSupport"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object p2, p3, v1

    if-eqz p2, :cond_0

    aget-object p2, p3, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "com.bun.miitmdid.interfaces.IdSupplier"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "com.bun.supplier.IdSupplier"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    :try_start_3
    const-string p2, "com.bun.miitmdid.supplier.IdSupplier"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    :goto_1
    const-string v2, "getOAID"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    aget-object p3, p3, v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    sget-boolean p2, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "IdSupplier isSupport = false"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    const-string p2, "NULL"

    goto/16 :goto_4

    :cond_3
    const-string v2, "onSupport"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "com.bun.miitmdid.interfaces.IdSupplier"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v2, "isSupported"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aget-object v3, p3, v1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "getOAID"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    aget-object p3, p3, v1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_4
    sget-boolean p2, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p2, :cond_2

    const-string p2, "IdSupplier isSupport = false"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-boolean p3, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p3, :cond_6

    const-string p3, "IIdentifierListener invoke %s"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3, v2}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    move-object p2, p1

    goto :goto_4

    :catch_2
    move-exception p2

    sget-boolean p3, Lio/openinstall/sdk/bv;->a:Z

    if-eqz p3, :cond_7

    const-string p3, "IdSupplier getOAID failed : %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string p2, "NULL"

    :goto_4
    invoke-static {}, Lio/openinstall/sdk/aj;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-object p1
.end method
