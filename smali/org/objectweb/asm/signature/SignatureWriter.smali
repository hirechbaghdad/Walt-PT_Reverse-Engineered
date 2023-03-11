.class public Lorg/objectweb/asm/signature/SignatureWriter;
.super Lorg/objectweb/asm/signature/SignatureVisitor;


# instance fields
.field private final b:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/signature/SignatureVisitor;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->b:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
