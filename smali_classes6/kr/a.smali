.class public Lkr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/a$a;
    }
.end annotation

.annotation build Lir/a;
    threading = .enum Lir/d;->a:Lir/d;
.end annotation


# static fields
.field public static final g:Lkr/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/nio/charset/CodingErrorAction;

.field public final e:Ljava/nio/charset/CodingErrorAction;

.field public final f:Lkr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/a$a;

    invoke-direct {v0}, Lkr/a$a;-><init>()V

    invoke-virtual {v0}, Lkr/a$a;->a()Lkr/a;

    move-result-object v0

    sput-object v0, Lkr/a;->g:Lkr/a;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lkr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkr/a;->a:I

    iput p2, p0, Lkr/a;->b:I

    iput-object p3, p0, Lkr/a;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lkr/a;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Lkr/a;->e:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Lkr/a;->f:Lkr/c;

    return-void
.end method

.method public static b(Lkr/a;)Lkr/a$a;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkr/a$a;

    invoke-direct {v0}, Lkr/a$a;-><init>()V

    invoke-virtual {p0}, Lkr/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/a$a;->b(I)Lkr/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/a;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/a$a;->c(Ljava/nio/charset/Charset;)Lkr/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/a$a;->d(I)Lkr/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/a;->u()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lkr/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/a;->w()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Lkr/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/a;->v()Lkr/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkr/a$a;->f(Lkr/c;)Lkr/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lkr/a$a;
    .locals 1

    new-instance v0, Lkr/a$a;

    invoke-direct {v0}, Lkr/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lkr/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lkr/a;->a()Lkr/a;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lkr/a;->a:I

    return p0
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lkr/a;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lkr/a;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/a;->d:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkr/a;->f:Lkr/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Lkr/a;->d:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public v()Lkr/c;
    .locals 0

    iget-object p0, p0, Lkr/a;->f:Lkr/c;

    return-object p0
.end method

.method public w()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Lkr/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method
