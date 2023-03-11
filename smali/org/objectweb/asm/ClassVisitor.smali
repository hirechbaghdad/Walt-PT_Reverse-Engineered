.class public abstract Lorg/objectweb/asm/ClassVisitor;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:Lorg/objectweb/asm/ClassVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/ClassVisitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/objectweb/asm/ClassVisitor;->a:I

    iput-object p2, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    return-void
.end method


# virtual methods
.method public a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/ClassVisitor;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 7

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 7

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/ClassVisitor;->a()V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/ClassVisitor;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassVisitor;->b:Lorg/objectweb/asm/ClassVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ClassVisitor;->a(Lorg/objectweb/asm/Attribute;)V

    :cond_0
    return-void
.end method
