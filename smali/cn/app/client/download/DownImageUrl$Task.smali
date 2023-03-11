.class Lcn/app/client/download/DownImageUrl$Task;
.super Landroid/os/AsyncTask;
.source "DownImageUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/app/client/download/DownImageUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/app/client/download/DownImageUrl;


# direct methods
.method constructor <init>(Lcn/app/client/download/DownImageUrl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/app/client/download/DownImageUrl$Task;->a:Lcn/app/client/download/DownImageUrl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 67
    iget-object v0, p0, Lcn/app/client/download/DownImageUrl$Task;->a:Lcn/app/client/download/DownImageUrl;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcn/app/client/download/DownImageUrl;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcn/app/client/download/DownImageUrl$Task;->a:Lcn/app/client/download/DownImageUrl;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/app/client/download/DownImageUrl;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/app/client/download/DownImageUrl$Task;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
