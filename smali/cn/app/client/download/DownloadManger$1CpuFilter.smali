.class Lcn/app/client/download/DownloadManger$1CpuFilter;
.super Ljava/lang/Object;
.source "DownloadManger.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/app/client/download/DownloadManger;->c()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1CpuFilter"
.end annotation


# instance fields
.field final synthetic a:Lcn/app/client/download/DownloadManger;


# direct methods
.method constructor <init>(Lcn/app/client/download/DownloadManger;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/app/client/download/DownloadManger$1CpuFilter;->a:Lcn/app/client/download/DownloadManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    const-string v0, "cpu[0-9]"

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
