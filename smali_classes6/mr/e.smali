.class public Lmr/e;
.super Lmr/c;
.source "SourceFile"

# interfaces
.implements Lhr/k;


# instance fields
.field public final h:Lrr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/c<",
            "Lhr/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/e<",
            "Lhr/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lmr/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;Lrr/f;Lrr/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;Lrr/f;Lrr/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lkr/c;",
            "Llr/e;",
            "Llr/e;",
            "Lrr/f<",
            "Lhr/v;",
            ">;",
            "Lrr/d<",
            "Lhr/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lmr/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Lpr/l;->b:Lpr/l;

    :goto_0
    invoke-virtual {p0}, Lmr/c;->j()Lrr/i;

    move-result-object p1

    invoke-interface {p8, p1}, Lrr/f;->a(Lrr/i;)Lrr/e;

    move-result-object p1

    iput-object p1, p0, Lmr/e;->i:Lrr/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p9, Lpr/n;->c:Lpr/n;

    :goto_1
    invoke-virtual {p0}, Lmr/c;->i()Lrr/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lrr/d;->a(Lrr/h;Lkr/c;)Lrr/c;

    move-result-object p1

    iput-object p1, p0, Lmr/e;->h:Lrr/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lmr/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;Lrr/f;Lrr/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lmr/c;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmr/c;->f()V

    invoke-virtual {p0}, Lmr/c;->e()V

    return-void
.end method

.method public g(Lhr/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmr/c;->f()V

    invoke-interface {p1}, Lhr/p;->c()Lhr/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmr/c;->q(Lhr/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lhr/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public l0()Lhr/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmr/c;->f()V

    iget-object v0, p0, Lmr/e;->h:Lrr/c;

    invoke-interface {v0}, Lrr/c;->a()Lhr/u;

    move-result-object v0

    check-cast v0, Lhr/y;

    invoke-virtual {p0, v0}, Lmr/e;->s(Lhr/y;)V

    invoke-interface {v0}, Lhr/y;->w()Lhr/o0;

    move-result-object v1

    invoke-interface {v1}, Lhr/o0;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lmr/c;->o()V

    :cond_0
    return-object v0
.end method

.method public p0(Lhr/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmr/c;->f()V

    iget-object v0, p0, Lmr/e;->i:Lrr/e;

    invoke-interface {v0, p1}, Lrr/e;->a(Lhr/u;)V

    invoke-virtual {p0, p1}, Lmr/e;->r(Lhr/v;)V

    invoke-virtual {p0}, Lmr/c;->n()V

    return-void
.end method

.method public r(Lhr/v;)V
    .locals 0

    return-void
.end method

.method public s(Lhr/y;)V
    .locals 0

    return-void
.end method

.method public s0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmr/c;->f()V

    :try_start_0
    invoke-virtual {p0, p1}, Lmr/c;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Lhr/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmr/c;->f()V

    invoke-virtual {p0, p1}, Lmr/c;->p(Lhr/u;)Lhr/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lhr/y;->b(Lhr/o;)V

    return-void
.end method
