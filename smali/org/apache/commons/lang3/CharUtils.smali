.class public Lorg/apache/commons/lang3/CharUtils;
.super Ljava/lang/Object;
.source "CharUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x80

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/lang3/CharUtils;->a:[Ljava/lang/String;

    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/lang3/CharUtils;->b:[C

    const/4 v0, 0x0

    .line 61
    :goto_0
    sget-object v1, Lorg/apache/commons/lang3/CharUtils;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 62
    sget-object v1, Lorg/apache/commons/lang3/CharUtils;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
