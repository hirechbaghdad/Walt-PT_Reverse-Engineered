.class public Lnet/minidev/json/JSONStyle;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final a:Lnet/minidev/json/JSONStyle;

.field public static final b:Lnet/minidev/json/JSONStyle;

.field public static final c:Lnet/minidev/json/JSONStyle;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lnet/minidev/json/JStylerObj$MustProtect;

.field private i:Lnet/minidev/json/JStylerObj$MustProtect;

.field private j:Lnet/minidev/json/JStylerObj$StringProtector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lnet/minidev/json/JSONStyle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lnet/minidev/json/JSONStyle;->a:Lnet/minidev/json/JSONStyle;

    .line 50
    new-instance v0, Lnet/minidev/json/JSONStyle;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lnet/minidev/json/JSONStyle;->b:Lnet/minidev/json/JSONStyle;

    .line 54
    new-instance v0, Lnet/minidev/json/JSONStyle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    sput-object v0, Lnet/minidev/json/JSONStyle;->c:Lnet/minidev/json/JSONStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/JSONStyle;->d:Z

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-boolean v0, p0, Lnet/minidev/json/JSONStyle;->f:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput-boolean v0, p0, Lnet/minidev/json/JSONStyle;->e:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 70
    :cond_3
    iput-boolean v1, p0, Lnet/minidev/json/JSONStyle;->g:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 74
    sget-object p1, Lnet/minidev/json/JStylerObj;->c:Lnet/minidev/json/JStylerObj$MPAgressive;

    goto :goto_3

    .line 76
    :cond_4
    sget-object p1, Lnet/minidev/json/JStylerObj;->a:Lnet/minidev/json/JStylerObj$MPSimple;

    .line 78
    :goto_3
    iget-boolean v0, p0, Lnet/minidev/json/JSONStyle;->f:Z

    if-eqz v0, :cond_5

    .line 79
    sget-object v0, Lnet/minidev/json/JStylerObj;->b:Lnet/minidev/json/JStylerObj$MPTrue;

    iput-object v0, p0, Lnet/minidev/json/JSONStyle;->i:Lnet/minidev/json/JStylerObj$MustProtect;

    goto :goto_4

    .line 81
    :cond_5
    iput-object p1, p0, Lnet/minidev/json/JSONStyle;->i:Lnet/minidev/json/JStylerObj$MustProtect;

    .line 83
    :goto_4
    iget-boolean v0, p0, Lnet/minidev/json/JSONStyle;->d:Z

    if-eqz v0, :cond_6

    .line 84
    sget-object p1, Lnet/minidev/json/JStylerObj;->b:Lnet/minidev/json/JStylerObj$MPTrue;

    iput-object p1, p0, Lnet/minidev/json/JSONStyle;->h:Lnet/minidev/json/JStylerObj$MustProtect;

    goto :goto_5

    .line 86
    :cond_6
    iput-object p1, p0, Lnet/minidev/json/JSONStyle;->h:Lnet/minidev/json/JStylerObj$MustProtect;

    .line 88
    :goto_5
    iget-boolean p1, p0, Lnet/minidev/json/JSONStyle;->e:Z

    if-eqz p1, :cond_7

    .line 89
    sget-object p1, Lnet/minidev/json/JStylerObj;->e:Lnet/minidev/json/JStylerObj$Escape4Web;

    iput-object p1, p0, Lnet/minidev/json/JSONStyle;->j:Lnet/minidev/json/JStylerObj$StringProtector;

    goto :goto_6

    .line 91
    :cond_7
    sget-object p1, Lnet/minidev/json/JStylerObj;->d:Lnet/minidev/json/JStylerObj$EscapeLT;

    iput-object p1, p0, Lnet/minidev/json/JSONStyle;->j:Lnet/minidev/json/JStylerObj$StringProtector;

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 144
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p2}, Lnet/minidev/json/JSONStyle;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 130
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 131
    invoke-static {p2, p1, p0}, Lnet/minidev/json/JSONValue;->a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    .line 132
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lnet/minidev/json/JSONStyle;->j:Lnet/minidev/json/JStylerObj$StringProtector;

    invoke-interface {v0, p1, p2}, Lnet/minidev/json/JStylerObj$StringProtector;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lnet/minidev/json/JSONStyle;->g:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Lnet/minidev/json/JSONStyle;->h:Lnet/minidev/json/JStylerObj$MustProtect;

    invoke-interface {v0, p1}, Lnet/minidev/json/JStylerObj$MustProtect;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    .line 151
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lnet/minidev/json/JSONStyle;->i:Lnet/minidev/json/JStylerObj$MustProtect;

    invoke-interface {v0, p1}, Lnet/minidev/json/JStylerObj$MustProtect;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 164
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 177
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public g(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 184
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public h(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    .line 191
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public i(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public j(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 204
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public k(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
