.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lorg/apache/commons/cli/Option;

.field public final optionListPlugins:Lorg/apache/commons/cli/Option;

.field public final optionProcess:Lorg/apache/commons/cli/Option;

.field public final options:Lorg/apache/commons/cli/Options;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/apache/commons/cli/Option;

    const-string v1, "h"

    const-string v2, "help"

    const-string v3, "Print this help"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    .line 17
    new-instance v0, Lorg/apache/commons/cli/Option;

    const-string v1, "l"

    const-string v2, "list"

    const-string v3, "List available plugins"

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    .line 24
    new-instance v0, Lorg/apache/commons/cli/Option;

    const-string v1, "p"

    const-string v2, "process"

    const-string v3, "Specify target process"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/Option;

    .line 29
    new-instance v0, Lorg/apache/commons/cli/Options;

    invoke-direct {v0}, Lorg/apache/commons/cli/Options;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 32
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/Option;

    invoke-virtual {v0, v1}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    return-void
.end method
