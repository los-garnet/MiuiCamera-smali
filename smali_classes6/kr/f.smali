.class public Lkr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/f$a;
    }
.end annotation

.annotation build Lir/a;
    threading = .enum Lir/d;->a:Lir/d;
.end annotation


# static fields
.field public static final i:Lkr/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr/f$a;

    invoke-direct {v0}, Lkr/f$a;-><init>()V

    invoke-virtual {v0}, Lkr/f$a;->a()Lkr/f;

    move-result-object v0

    sput-object v0, Lkr/f;->i:Lkr/f;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkr/f;->a:I

    iput-boolean p2, p0, Lkr/f;->b:Z

    iput p3, p0, Lkr/f;->c:I

    iput-boolean p4, p0, Lkr/f;->d:Z

    iput-boolean p5, p0, Lkr/f;->e:Z

    iput p6, p0, Lkr/f;->f:I

    iput p7, p0, Lkr/f;->g:I

    iput p8, p0, Lkr/f;->h:I

    return-void
.end method

.method public static b(Lkr/f;)Lkr/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkr/f$a;

    invoke-direct {v0}, Lkr/f$a;-><init>()V

    invoke-virtual {p0}, Lkr/f;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->h(I)Lkr/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/f;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->g(Z)Lkr/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/f;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->f(I)Lkr/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/f;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->e(Z)Lkr/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/f;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->i(Z)Lkr/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/f;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->d(I)Lkr/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->c(I)Lkr/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lkr/f;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Lkr/f$a;->b(I)Lkr/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lkr/f$a;
    .locals 1

    new-instance v0, Lkr/f$a;

    invoke-direct {v0}, Lkr/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lkr/f;->b:Z

    return p0
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lkr/f;->e:Z

    return p0
.end method

.method public a()Lkr/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lkr/f;->a()Lkr/f;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lkr/f;->h:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lkr/f;->g:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lkr/f;->f:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkr/f;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lkr/f;->c:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lkr/f;->a:I

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lkr/f;->d:Z

    return p0
.end method
