.class public Lnet/minidev/json/writer/ArraysMapper;
.super Lnet/minidev/json/writer/JsonReaderI;
.source "ArraysMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/writer/ArraysMapper$GenericMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/JsonReaderI<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static a:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[I>;"
        }
    .end annotation
.end field

.field public static b:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[S>;"
        }
    .end annotation
.end field

.field public static d:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[B>;"
        }
    .end annotation
.end field

.field public static f:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[C>;"
        }
    .end annotation
.end field

.field public static h:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[J>;"
        }
    .end annotation
.end field

.field public static j:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[F>;"
        }
    .end annotation
.end field

.field public static l:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[D>;"
        }
    .end annotation
.end field

.field public static n:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static p:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$1;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->a:Lnet/minidev/json/writer/JsonReaderI;

    .line 90
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$2;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$2;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    .line 108
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$3;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$3;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->c:Lnet/minidev/json/writer/JsonReaderI;

    .line 119
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$4;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$4;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->d:Lnet/minidev/json/writer/JsonReaderI;

    .line 137
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$5;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$5;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->e:Lnet/minidev/json/writer/JsonReaderI;

    .line 148
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$6;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$6;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->f:Lnet/minidev/json/writer/JsonReaderI;

    .line 166
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$7;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$7;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->g:Lnet/minidev/json/writer/JsonReaderI;

    .line 177
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$8;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$8;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->h:Lnet/minidev/json/writer/JsonReaderI;

    .line 192
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$9;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$9;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->i:Lnet/minidev/json/writer/JsonReaderI;

    .line 203
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$10;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$10;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->j:Lnet/minidev/json/writer/JsonReaderI;

    .line 221
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$11;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$11;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->k:Lnet/minidev/json/writer/JsonReaderI;

    .line 232
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$12;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$12;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->l:Lnet/minidev/json/writer/JsonReaderI;

    .line 250
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$13;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$13;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->m:Lnet/minidev/json/writer/JsonReaderI;

    .line 261
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$14;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$14;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->n:Lnet/minidev/json/writer/JsonReaderI;

    .line 279
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$15;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$15;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->o:Lnet/minidev/json/writer/JsonReaderI;

    .line 290
    new-instance v0, Lnet/minidev/json/writer/ArraysMapper$16;

    invoke-direct {v0, v1}, Lnet/minidev/json/writer/ArraysMapper$16;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    sput-object v0, Lnet/minidev/json/writer/ArraysMapper;->p:Lnet/minidev/json/writer/JsonReaderI;

    return-void
.end method

.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/JsonReaderI;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
