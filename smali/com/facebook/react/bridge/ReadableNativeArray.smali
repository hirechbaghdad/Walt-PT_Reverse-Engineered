.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source "ReadableNativeArray.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static c:I

.field private static d:Z


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:[Lcom/facebook/react/bridge/ReadableType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->a()V

    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 37
    sput-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private c()[Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->a:[Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->a:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 53
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 54
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->a:[Ljava/lang/Object;

    .line 56
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->a:[Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()[Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->b:[Lcom/facebook/react/bridge/ReadableType;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->b:[Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 66
    :cond_0
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->b:[Lcom/facebook/react/bridge/ReadableType;

    if-nez v0, :cond_1

    .line 69
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 70
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 71
    array-length v1, v0

    const-class v2, [Lcom/facebook/react/bridge/ReadableType;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->b:[Lcom/facebook/react/bridge/ReadableType;

    .line 73
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->b:[Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native getArrayNative(I)Lcom/facebook/react/bridge/ReadableNativeArray;
.end method

.method private native getBooleanNative(I)Z
.end method

.method private native getDoubleNative(I)D
.end method

.method private native getIntNative(I)I
.end method

.method public static getJNIPassCounter()I
    .locals 1

    .line 42
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    return v0
.end method

.method private native getMapNative(I)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method private native getStringNative(I)Ljava/lang/String;
.end method

.method private native getTypeNative(I)Lcom/facebook/react/bridge/ReadableType;
.end method

.method private native importArray()[Ljava/lang/Object;
.end method

.method private native importTypeArray()[Ljava/lang/Object;
.end method

.method private native isNullNative(I)Z
.end method

.method private native sizeNative()I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 80
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 82
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->sizeNative()I

    move-result v0

    return v0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 90
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 91
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/2addr v0, v1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->isNullNative(I)Z

    move-result p1

    return p1

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(I)D
    .locals 2

    .line 110
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    if-eqz v0, :cond_0

    .line 111
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDoubleNative(I)D

    move-result-wide v0

    return-wide v0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 179
    sget-object v2, Lcom/facebook/react/bridge/ReadableNativeArray$1;->a:[I

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->h(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert object at index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->e(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->g(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->b(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->f(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 120
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    if-eqz v0, :cond_0

    .line 121
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getIntNative(I)I

    move-result p1

    return p1

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 130
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getStringNative(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(I)Lcom/facebook/react/bridge/ReadableNativeArray;
    .locals 1

    .line 140
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    if-eqz v0, :cond_0

    .line 141
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArrayNative(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    return-object p1
.end method

.method public f(I)Z
    .locals 1

    .line 100
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBooleanNative(I)Z

    move-result p1

    return p1

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public g(I)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1

    .line 150
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    if-eqz v0, :cond_0

    .line 151
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMapNative(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    return-object p1
.end method

.method public h(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 160
    sget-boolean v0, Lcom/facebook/react/bridge/ReadableNativeArray;->d:Z

    if-eqz v0, :cond_0

    .line 161
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->c:I

    .line 162
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getTypeNative(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->d()[Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic i(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->g(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->e(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object p1

    return-object p1
.end method
