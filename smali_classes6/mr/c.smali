.class public Lmr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/t;


# instance fields
.field public final a:Lpr/y;

.field public final b:Lpr/z;

.field public final c:Lkr/c;

.field public final d:Lmr/o;

.field public final e:Llr/e;

.field public final f:Llr/e;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;)V
    .locals 12

    move-object v0, p0

    move v7, p1

    move-object/from16 v8, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    invoke-static {p1, v1}, Lxr/a;->k(ILjava/lang/String;)I

    new-instance v9, Lpr/v;

    invoke-direct {v9}, Lpr/v;-><init>()V

    new-instance v10, Lpr/v;

    invoke-direct {v10}, Lpr/v;-><init>()V

    new-instance v11, Lpr/y;

    const/4 v4, -0x1

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    sget-object v1, Lkr/c;->c:Lkr/c;

    move-object v5, v1

    :goto_0
    move-object v1, v11

    move-object v2, v9

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lpr/y;-><init>(Lpr/v;IILkr/c;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v11, v0, Lmr/c;->a:Lpr/y;

    new-instance v1, Lpr/z;

    move v2, p2

    move-object/from16 v3, p4

    invoke-direct {v1, v10, p1, p2, v3}, Lpr/z;-><init>(Lpr/v;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Lmr/c;->b:Lpr/z;

    iput-object v8, v0, Lmr/c;->c:Lkr/c;

    new-instance v1, Lmr/o;

    invoke-direct {v1, v9, v10}, Lmr/o;-><init>(Lrr/g;Lrr/g;)V

    iput-object v1, v0, Lmr/c;->d:Lmr/o;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    :cond_1
    sget-object v1, Lor/d;->d:Lor/d;

    :goto_1
    iput-object v1, v0, Lmr/c;->e:Llr/e;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    :cond_2
    sget-object v1, Lor/e;->d:Lor/e;

    :goto_2
    iput-object v1, v0, Lmr/c;->f:Llr/e;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public H0()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public V(I)V
    .locals 0

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmr/c;->a:Lpr/y;

    invoke-virtual {v0}, Lpr/y;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmr/c;->h(I)I

    iget-object p0, p0, Lmr/c;->a:Lpr/y;

    invoke-virtual {p0}, Lpr/y;->i()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr/c;->a:Lpr/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpr/y;->e(Ljava/io/InputStream;)V

    iget-object p0, p0, Lmr/c;->b:Lpr/z;

    invoke-virtual {p0, v0}, Lpr/z;->d(Ljava/io/OutputStream;)V

    return-void
.end method

.method public c(JLrr/h;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, Lpr/e;

    iget-object p0, p0, Lmr/c;->c:Lkr/c;

    invoke-direct {p1, p3, p0}, Lpr/e;-><init>(Lrr/h;Lkr/c;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    new-instance p0, Lpr/w;

    invoke-direct {p0, p3}, Lpr/w;-><init>(Lrr/h;)V

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    sget-object p0, Lpr/q;->a:Lpr/q;

    return-object p0

    :cond_2
    new-instance p0, Lpr/g;

    invoke-direct {p0, p3, p1, p2}, Lpr/g;-><init>(Lrr/h;J)V

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lmr/c;->a:Lpr/y;

    invoke-virtual {v1}, Lpr/y;->f()V

    iget-object p0, p0, Lmr/c;->b:Lpr/z;

    invoke-virtual {p0}, Lpr/z;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(JLrr/i;)Ljava/io/OutputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    new-instance p0, Lpr/f;

    const/16 p1, 0x800

    invoke-direct {p0, p1, p3}, Lpr/f;-><init>(ILrr/i;)V

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    new-instance p0, Lpr/x;

    invoke-direct {p0, p3}, Lpr/x;-><init>(Lrr/i;)V

    return-object p0

    :cond_1
    new-instance p0, Lpr/h;

    invoke-direct {p0, p3, p1, p2}, Lpr/h;-><init>(Lrr/i;J)V

    return-object p0
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lmr/c;->b:Lpr/z;

    invoke-virtual {p0}, Lpr/z;->flush()V

    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmr/c;->a:Lpr/y;

    invoke-virtual {v1}, Lpr/y;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmr/c;->a:Lpr/y;

    invoke-virtual {p0, v0}, Lmr/c;->l(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpr/y;->e(Ljava/io/InputStream;)V

    :cond_0
    iget-object v1, p0, Lmr/c;->b:Lpr/z;

    invoke-virtual {v1}, Lpr/z;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmr/c;->b:Lpr/z;

    invoke-virtual {p0, v0}, Lmr/c;->m(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpr/z;->d(Ljava/io/OutputStream;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lhr/a;

    invoke-direct {p0}, Lhr/a;-><init>()V

    throw p0
.end method

.method public f0()Z
    .locals 2

    invoke-virtual {p0}, Lmr/c;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lmr/c;->h(I)I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getMetrics()Lhr/n;
    .locals 0

    iget-object p0, p0, Lmr/c;->d:Lmr/o;

    return-object p0
.end method

.method public final h(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p0, p0, Lmr/c;->a:Lpr/y;

    invoke-virtual {p0}, Lpr/y;->g()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
.end method

.method public i()Lrr/h;
    .locals 0

    iget-object p0, p0, Lmr/c;->a:Lpr/y;

    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Lrr/i;
    .locals 0

    iget-object p0, p0, Lmr/c;->b:Lpr/z;

    return-object p0
.end method

.method public k()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    return-object p0
.end method

.method public l(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lmr/c;->d:Lmr/o;

    invoke-virtual {p0}, Lmr/o;->f()V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lmr/c;->d:Lmr/o;

    invoke-virtual {p0}, Lmr/o;->g()V

    return-void
.end method

.method public p(Lhr/u;)Lhr/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;
        }
    .end annotation

    new-instance v0, Llr/b;

    invoke-direct {v0}, Llr/b;-><init>()V

    iget-object v1, p0, Lmr/c;->e:Llr/e;

    invoke-interface {v1, p1}, Llr/e;->a(Lhr/u;)J

    move-result-wide v1

    iget-object v3, p0, Lmr/c;->a:Lpr/y;

    invoke-virtual {p0, v1, v2, v3}, Lmr/c;->c(JLrr/h;)Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llr/a;->n(Z)V

    invoke-virtual {v0, v4, v5}, Llr/b;->M(J)V

    invoke-virtual {v0, p0}, Llr/b;->J(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v4

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v6}, Llr/a;->n(Z)V

    invoke-virtual {v0, v4, v5}, Llr/b;->M(J)V

    invoke-virtual {v0, p0}, Llr/b;->J(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Llr/a;->n(Z)V

    invoke-virtual {v0, v1, v2}, Llr/b;->M(J)V

    invoke-virtual {v0, p0}, Llr/b;->J(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, Lhr/u;->B(Ljava/lang/String;)Lhr/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Llr/a;->w(Lhr/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, Lhr/u;->B(Ljava/lang/String;)Lhr/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Llr/a;->u(Lhr/g;)V

    :cond_3
    return-object v0
.end method

.method public q(Lhr/u;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;
        }
    .end annotation

    iget-object v0, p0, Lmr/c;->f:Llr/e;

    invoke-interface {v0, p1}, Llr/e;->a(Lhr/u;)J

    move-result-wide v0

    iget-object p1, p0, Lmr/c;->b:Lpr/z;

    invoke-virtual {p0, v0, v1, p1}, Lmr/c;->d(JLrr/i;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lxr/j;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string p0, "<->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lxr/j;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "[Not bound]"

    return-object p0
.end method

.method public v()I
    .locals 1

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lmr/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
