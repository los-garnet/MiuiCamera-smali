.class public Lmr/g;
.super Lmr/c;
.source "SourceFile"

# interfaces
.implements Lhr/b0;


# instance fields
.field public final h:Lrr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/c<",
            "Lhr/v;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/e<",
            "Lhr/y;",
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
    invoke-direct/range {v0 .. v9}, Lmr/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;Lrr/d;Lrr/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;Lrr/d;Lrr/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lkr/c;",
            "Llr/e;",
            "Llr/e;",
            "Lrr/d<",
            "Lhr/v;",
            ">;",
            "Lrr/f<",
            "Lhr/y;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lor/a;->d:Lor/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmr/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lpr/j;->c:Lpr/j;

    :goto_1
    invoke-virtual {p0}, Lmr/c;->i()Lrr/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lrr/d;->a(Lrr/h;Lkr/c;)Lrr/c;

    move-result-object v0

    iput-object v0, v8, Lmr/g;->h:Lrr/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Lpr/p;->b:Lpr/p;

    :goto_2
    invoke-virtual {p0}, Lmr/c;->j()Lrr/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lrr/f;->a(Lrr/i;)Lrr/e;

    move-result-object v0

    iput-object v0, v8, Lmr/g;->i:Lrr/e;

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
    invoke-direct/range {v0 .. v9}, Lmr/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;Lrr/d;Lrr/f;)V

    return-void
.end method


# virtual methods
.method public E0(Lhr/p;)V
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

    invoke-virtual {p0, p1}, Lmr/c;->p(Lhr/u;)Lhr/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lhr/p;->b(Lhr/o;)V

    return-void
.end method

.method public I0()Lhr/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmr/c;->f()V

    iget-object v0, p0, Lmr/g;->h:Lrr/c;

    invoke-interface {v0}, Lrr/c;->a()Lhr/u;

    move-result-object v0

    check-cast v0, Lhr/v;

    invoke-virtual {p0, v0}, Lmr/g;->r(Lhr/v;)V

    invoke-virtual {p0}, Lmr/c;->n()V

    return-object v0
.end method

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

.method public i0(Lhr/y;)V
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

    iget-object v0, p0, Lmr/g;->i:Lrr/e;

    invoke-interface {v0, p1}, Lrr/e;->a(Lhr/u;)V

    invoke-virtual {p0, p1}, Lmr/g;->s(Lhr/y;)V

    invoke-interface {p1}, Lhr/y;->w()Lhr/o0;

    move-result-object p1

    invoke-interface {p1}, Lhr/o0;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lmr/c;->o()V

    :cond_0
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

.method public z0(Lhr/y;)V
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

    invoke-interface {p1}, Lhr/y;->c()Lhr/o;

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
