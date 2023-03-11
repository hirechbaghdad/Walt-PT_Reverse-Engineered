.class Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "(?<=\\().*?(?=\\))"


# instance fields
.field final synthetic a:Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;->a:Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;->b:Ljava/lang/String;

    const-string p1, "(?<=\\().*?(?=\\))"

    .line 152
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
