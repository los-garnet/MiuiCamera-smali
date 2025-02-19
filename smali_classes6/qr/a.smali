.class public Lqr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lur/b<",
        "Lhr/s;",
        "Lhr/k;",
        ">;"
    }
.end annotation

.annotation build Lir/a;
    threading = .enum Lir/d;->b:Lir/d;
.end annotation


# instance fields
.field public final a:Ljavax/net/SocketFactory;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final c:I

.field public final d:Lkr/f;

.field public final e:Lhr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr/m<",
            "+",
            "Lhr/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    sget-object v4, Lkr/f;->i:Lkr/f;

    sget-object v5, Lkr/a;->g:Lkr/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqr/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILkr/f;Lkr/a;)V

    return-void
.end method

.method public constructor <init>(ILkr/f;Lkr/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lqr/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILkr/f;Lkr/a;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILkr/f;Lkr/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqr/a;->a:Ljavax/net/SocketFactory;

    .line 11
    iput-object p2, p0, Lqr/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput p3, p0, Lqr/a;->c:I

    if-eqz p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Lkr/f;->i:Lkr/f;

    :goto_0
    iput-object p4, p0, Lqr/a;->d:Lkr/f;

    .line 14
    new-instance p1, Lmr/f;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lkr/a;->g:Lkr/a;

    :goto_1
    invoke-direct {p1, p5}, Lmr/f;-><init>(Lkr/a;)V

    iput-object p1, p0, Lqr/a;->e:Lhr/m;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ltr/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    .line 2
    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqr/a;->a:Ljavax/net/SocketFactory;

    .line 4
    iput-object p1, p0, Lqr/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Ltr/j;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lqr/a;->c:I

    .line 6
    invoke-static {p2}, Ltr/i;->c(Ltr/j;)Lkr/f;

    move-result-object p1

    iput-object p1, p0, Lqr/a;->d:Lkr/f;

    .line 7
    new-instance p1, Lmr/f;

    invoke-static {p2}, Ltr/i;->a(Ltr/j;)Lkr/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lmr/f;-><init>(Lkr/a;)V

    iput-object p1, p0, Lqr/a;->e:Lhr/m;

    return-void
.end method

.method public constructor <init>(Lkr/f;Lkr/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lqr/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILkr/f;Lkr/a;)V

    return-void
.end method

.method public constructor <init>(Ltr/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lqr/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ltr/j;)V

    return-void
.end method

.method public static synthetic b(Lqr/a;)I
    .locals 0

    iget p0, p0, Lqr/a;->c:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lhr/s;

    invoke-virtual {p0, p1}, Lqr/a;->c(Lhr/s;)Lhr/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Lhr/s;)Lhr/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lhr/s;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "https"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lqr/a;->a:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lqr/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lhr/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhr/s;->e()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Lhr/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v4, 0x50

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lhr/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v4, 0x1bb

    :cond_4
    :goto_2
    iget-object p1, p0, Lqr/a;->d:Lkr/f;

    invoke-virtual {p1}, Lkr/f;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lqr/a;->d:Lkr/f;

    invoke-virtual {p1}, Lkr/f;->n()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lqr/a;->d:Lkr/f;

    invoke-virtual {p1}, Lkr/f;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_5
    iget-object p1, p0, Lqr/a;->d:Lkr/f;

    invoke-virtual {p1}, Lkr/f;->g()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lqr/a;->d:Lkr/f;

    invoke-virtual {p1}, Lkr/f;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_6
    iget-object p1, p0, Lqr/a;->d:Lkr/f;

    invoke-virtual {p1}, Lkr/f;->J()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object p1, p0, Lqr/a;->d:Lkr/f;

    invoke-virtual {p1}, Lkr/f;->u()I

    move-result p1

    if-ltz p1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_7
    iget-object p1, p0, Lqr/a;->d:Lkr/f;

    invoke-virtual {p1}, Lkr/f;->w()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Lqr/a$a;

    invoke-direct {v1, p0, v0, p1}, Lqr/a$a;-><init>(Lqr/a;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lqr/a;->e:Lhr/m;

    invoke-interface {p0, v0}, Lhr/m;->a(Ljava/net/Socket;)Lhr/l;

    move-result-object p0

    check-cast p0, Lhr/k;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method contract violation only checked exceptions are wrapped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxr/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/net/Socket;Ltr/j;)Lhr/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "http.socket.buffer-size"

    const/16 v0, 0x2000

    invoke-interface {p2, p0, v0}, Ltr/j;->g(Ljava/lang/String;I)I

    move-result p0

    new-instance p2, Lmr/e;

    invoke-direct {p2, p0}, Lmr/e;-><init>(I)V

    invoke-virtual {p2, p1}, Lmr/e;->b(Ljava/net/Socket;)V

    return-object p2
.end method
