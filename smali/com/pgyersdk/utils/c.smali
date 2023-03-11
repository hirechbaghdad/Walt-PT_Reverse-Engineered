.class public Lcom/pgyersdk/utils/c;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final f:Ljava/lang/String; = "com.pgyersdk.utils.c"

.field private static j:Lcom/pgyersdk/utils/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->g:Ljava/lang/String;

    const-string v0, "pgySdk"

    .line 25
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->h:Ljava/lang/String;

    const-string v0, "feedback"

    .line 26
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->i:Ljava/lang/String;

    const-string v0, ".jpg"

    .line 27
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->a:Ljava/lang/String;

    const-string v0, ".log"

    .line 28
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->b:Ljava/lang/String;

    const-string v0, ".txt"

    .line 29
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->c:Ljava/lang/String;

    const-string v0, ".zip"

    .line 30
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->d:Ljava/lang/String;

    const-string v0, "bug.properties"

    .line 31
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/pgyersdk/utils/c;
    .locals 1

    .line 36
    sget-object v0, Lcom/pgyersdk/utils/c;->j:Lcom/pgyersdk/utils/c;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/pgyersdk/utils/c;

    invoke-direct {v0}, Lcom/pgyersdk/utils/c;-><init>()V

    sput-object v0, Lcom/pgyersdk/utils/c;->j:Lcom/pgyersdk/utils/c;

    .line 39
    :cond_0
    sget-object v0, Lcom/pgyersdk/utils/c;->j:Lcom/pgyersdk/utils/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ".jpg"

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/pgyersdk/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 67
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/pgyersdk/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 142
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/pgyersdk/utils/c;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string v0, "file"

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 132
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 133
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/pgyersdk/utils/c;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/pgyersdk/utils/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/pgyersdk/utils/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/pgyersdk/utils/c;->j:Lcom/pgyersdk/utils/c;

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/pgyersdk/utils/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/pgyersdk/utils/c;->g:Ljava/lang/String;

    return-object p1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/pgyersdk/utils/c;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/utils/c;->g:Ljava/lang/String;

    const-string p1, "mounted"

    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 87
    new-array p1, p1, [Ljava/lang/String;

    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "/sdcard"

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    const-string v2, "/mnt/sdcard"

    aput-object v2, p1, v0

    const/4 v0, 0x3

    const-string v2, "/mnt/sdcard2"

    aput-object v2, p1, v0

    const/4 v0, 0x4

    const-string v2, "/mnt/ext_sdcard"

    aput-object v2, p1, v0

    const/4 v0, 0x5

    const-string v2, "/storage/sdcard0"

    aput-object v2, p1, v0

    const/4 v0, 0x6

    const-string v2, "/storage/sdcard1"

    aput-object v2, p1, v0

    const/4 v0, 0x7

    const-string v2, "/mnt/sdcard/tencent"

    aput-object v2, p1, v0

    .line 93
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pgyersdk/utils/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    iput-object v0, p0, Lcom/pgyersdk/utils/c;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/pgyersdk/utils/c;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 108
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/pgyersdk/utils/c;->g:Ljava/lang/String;

    return-object p1
.end method
