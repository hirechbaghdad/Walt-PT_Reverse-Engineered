.class public abstract Lorg/objectweb/asm/MethodVisitor;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:Lorg/objectweb/asm/MethodVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/MethodVisitor;)V
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
    iput p1, p0, Lorg/objectweb/asm/MethodVisitor;->a:I

    iput-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    return-void
.end method


# virtual methods
.method public a()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->a()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

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

.method public a(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 10

    move-object v0, p0

    iget v1, v0, Lorg/objectweb/asm/MethodVisitor;->a:I

    const/high16 v2, 0x50000

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(II)V

    :cond_0
    return-void
.end method

.method public varargs a(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->a(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->a:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public a(ILorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 8

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Attribute;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public b(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->b(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

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

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->b()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(ILorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->b(ILorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->c(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

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

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->c()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->c(II)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->b:Lorg/objectweb/asm/MethodVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->d(II)V

    :cond_0
    return-void
.end method
