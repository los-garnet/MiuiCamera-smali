.class public Lvr/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/t$a;
    }
.end annotation

.annotation build Lir/a;
    threading = .enum Lir/d;->b:Lir/d;
.end annotation


# instance fields
.field public volatile a:Ltr/j;

.field public volatile b:Lvr/k;

.field public volatile c:Lvr/o;

.field public volatile d:Lhr/b;

.field public volatile e:Lhr/z;

.field public volatile f:Lvr/j;


# direct methods
.method public constructor <init>(Lvr/k;Lhr/b;Lhr/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvr/t;->a:Ltr/j;

    .line 7
    iput-object v0, p0, Lvr/t;->b:Lvr/k;

    .line 8
    iput-object v0, p0, Lvr/t;->c:Lvr/o;

    .line 9
    iput-object v0, p0, Lvr/t;->d:Lhr/b;

    .line 10
    iput-object v0, p0, Lvr/t;->e:Lhr/z;

    .line 11
    iput-object v0, p0, Lvr/t;->f:Lvr/j;

    .line 12
    invoke-virtual {p0, p1}, Lvr/t;->i(Lvr/k;)V

    .line 13
    invoke-virtual {p0, p2}, Lvr/t;->f(Lhr/b;)V

    .line 14
    invoke-virtual {p0, p3}, Lvr/t;->k(Lhr/z;)V

    return-void
.end method

.method public constructor <init>(Lvr/k;Lhr/b;Lhr/z;Lvr/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lvr/t;-><init>(Lvr/k;Lhr/b;Lhr/z;Lvr/o;Lvr/j;)V

    return-void
.end method

.method public constructor <init>(Lvr/k;Lhr/b;Lhr/z;Lvr/o;Lvr/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvr/t;->a:Ltr/j;

    .line 17
    iput-object v0, p0, Lvr/t;->b:Lvr/k;

    .line 18
    iput-object v0, p0, Lvr/t;->c:Lvr/o;

    .line 19
    iput-object v0, p0, Lvr/t;->d:Lhr/b;

    .line 20
    iput-object v0, p0, Lvr/t;->e:Lhr/z;

    .line 21
    iput-object v0, p0, Lvr/t;->f:Lvr/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr/k;

    iput-object p1, p0, Lvr/t;->b:Lvr/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lmr/i;->a:Lmr/i;

    :goto_0
    iput-object p2, p0, Lvr/t;->d:Lhr/b;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lmr/l;->b:Lmr/l;

    :goto_1
    iput-object p3, p0, Lvr/t;->e:Lhr/z;

    .line 25
    iput-object p4, p0, Lvr/t;->c:Lvr/o;

    .line 26
    iput-object p5, p0, Lvr/t;->f:Lvr/j;

    return-void
.end method

.method public constructor <init>(Lvr/k;Lhr/b;Lhr/z;Lvr/q;Ltr/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Lvr/t$a;

    invoke-direct {v4, p4}, Lvr/t$a;-><init>(Lvr/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvr/t;-><init>(Lvr/k;Lhr/b;Lhr/z;Lvr/o;Lvr/j;)V

    .line 4
    iput-object p5, p0, Lvr/t;->a:Ltr/j;

    return-void
.end method

.method public constructor <init>(Lvr/k;Lhr/b;Lhr/z;Lvr/q;Lvr/j;Ltr/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Lvr/t$a;

    invoke-direct {v4, p4}, Lvr/t$a;-><init>(Lvr/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lvr/t;-><init>(Lvr/k;Lhr/b;Lhr/z;Lvr/o;Lvr/j;)V

    .line 2
    iput-object p6, p0, Lvr/t;->a:Ltr/j;

    return-void
.end method

.method public constructor <init>(Lvr/k;Lvr/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lvr/t;-><init>(Lvr/k;Lhr/b;Lhr/z;Lvr/o;Lvr/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lhr/v;Lhr/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhr/v;->A()Lhr/n0;

    move-result-object p1

    invoke-interface {p1}, Lhr/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Lhr/y;->w()Lhr/o0;

    move-result-object p1

    invoke-interface {p1}, Lhr/o0;->b()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public b(Lhr/v;Lhr/y;Lvr/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvr/t;->c:Lvr/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvr/t;->c:Lvr/o;

    invoke-interface {p0, p1}, Lvr/o;->a(Lhr/v;)Lvr/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lvr/n;->a(Lhr/v;Lhr/y;Lvr/g;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lhr/y;->g(I)V

    :goto_1
    return-void
.end method

.method public c()Ltr/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lvr/t;->a:Ltr/j;

    return-object p0
.end method

.method public d(Lhr/q;Lhr/y;)V
    .locals 0

    instance-of p0, p1, Lhr/g0;

    if-eqz p0, :cond_0

    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Lhr/y;->g(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lhr/r0;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f9

    invoke-interface {p2, p0}, Lhr/y;->g(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lhr/k0;

    if-eqz p0, :cond_2

    const/16 p0, 0x190

    invoke-interface {p2, p0}, Lhr/y;->g(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f4

    invoke-interface {p2, p0}, Lhr/y;->g(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lxr/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Llr/d;

    invoke-direct {p1, p0}, Llr/d;-><init>([B)V

    const-string p0, "text/plain; charset=US-ASCII"

    invoke-virtual {p1, p0}, Llr/a;->A(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lhr/y;->b(Lhr/o;)V

    return-void
.end method

.method public e(Lhr/b0;Lvr/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lhr/q;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Lvr/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lhr/b0;->I0()Lhr/v;

    move-result-object v2
    :try_end_0
    .catch Lhr/q; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v3, v2, Lhr/p;

    const/16 v4, 0xc8

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lhr/p;

    invoke-interface {v3}, Lhr/p;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvr/t;->e:Lhr/z;

    sget-object v5, Lhr/d0;->i:Lhr/d0;

    const/16 v6, 0x64

    invoke-interface {v3, v5, v6, p2}, Lhr/z;->b(Lhr/l0;ILvr/g;)Lhr/y;

    move-result-object v3

    iget-object v5, p0, Lvr/t;->f:Lvr/j;
    :try_end_1
    .catch Lhr/q; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    :try_start_2
    iget-object v5, p0, Lvr/t;->f:Lvr/j;

    invoke-interface {v5, v2, v3, p2}, Lvr/j;->a(Lhr/v;Lhr/y;Lvr/g;)V
    :try_end_2
    .catch Lhr/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v5, p0, Lvr/t;->e:Lhr/z;

    sget-object v6, Lhr/d0;->h:Lhr/d0;

    invoke-interface {v5, v6, v0, p2}, Lhr/z;->b(Lhr/l0;ILvr/g;)Lhr/y;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lvr/t;->d(Lhr/q;Lhr/y;)V

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Lhr/y;->w()Lhr/o0;

    move-result-object v5

    invoke-interface {v5}, Lhr/o0;->b()I

    move-result v5

    if-ge v5, v4, :cond_1

    invoke-interface {p1, v3}, Lhr/b0;->i0(Lhr/y;)V

    invoke-interface {p1}, Lhr/b0;->flush()V

    move-object v3, v2

    check-cast v3, Lhr/p;

    invoke-interface {p1, v3}, Lhr/b0;->E0(Lhr/p;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Lhr/p;

    invoke-interface {p1, v3}, Lhr/b0;->E0(Lhr/p;)V

    :cond_3
    :goto_1
    const-string v3, "http.request"

    invoke-interface {p2, v3, v2}, Lvr/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lvr/t;->e:Lhr/z;

    sget-object v3, Lhr/d0;->i:Lhr/d0;

    invoke-interface {v1, v3, v4, p2}, Lhr/z;->b(Lhr/l0;ILvr/g;)Lhr/y;

    move-result-object v1

    iget-object v3, p0, Lvr/t;->b:Lvr/k;

    invoke-interface {v3, v2, p2}, Lhr/x;->f0(Lhr/v;Lvr/g;)V

    invoke-virtual {p0, v2, v1, p2}, Lvr/t;->b(Lhr/v;Lhr/y;Lvr/g;)V

    :cond_4
    instance-of v3, v2, Lhr/p;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lhr/p;

    invoke-interface {v3}, Lhr/p;->c()Lhr/o;

    move-result-object v3

    invoke-static {v3}, Lxr/g;->a(Lhr/o;)V
    :try_end_3
    .catch Lhr/q; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    iget-object v3, p0, Lvr/t;->e:Lhr/z;

    sget-object v4, Lhr/d0;->h:Lhr/d0;

    invoke-interface {v3, v4, v0, p2}, Lhr/z;->b(Lhr/l0;ILvr/g;)Lhr/y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvr/t;->d(Lhr/q;Lhr/y;)V

    move-object v1, v0

    :cond_5
    :goto_3
    const-string v0, "http.response"

    invoke-interface {p2, v0, v1}, Lvr/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvr/t;->b:Lvr/k;

    invoke-interface {v0, v1, p2}, Lhr/a0;->n(Lhr/y;Lvr/g;)V

    invoke-interface {p1, v1}, Lhr/b0;->i0(Lhr/y;)V

    invoke-virtual {p0, v2, v1}, Lvr/t;->a(Lhr/v;Lhr/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lhr/b0;->z0(Lhr/y;)V

    :cond_6
    invoke-interface {p1}, Lhr/b0;->flush()V

    iget-object p0, p0, Lvr/t;->d:Lhr/b;

    invoke-interface {p0, v1, p2}, Lhr/b;->a(Lhr/y;Lvr/g;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Lhr/l;->close()V

    :cond_7
    return-void
.end method

.method public f(Lhr/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvr/t;->d:Lhr/b;

    return-void
.end method

.method public g(Lvr/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lvr/t;->f:Lvr/j;

    return-void
.end method

.method public h(Lvr/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lvr/t$a;

    invoke-direct {v0, p1}, Lvr/t$a;-><init>(Lvr/q;)V

    iput-object v0, p0, Lvr/t;->c:Lvr/o;

    return-void
.end method

.method public i(Lvr/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvr/t;->b:Lvr/k;

    return-void
.end method

.method public j(Ltr/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lvr/t;->a:Ltr/j;

    return-void
.end method

.method public k(Lhr/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvr/t;->e:Lhr/z;

    return-void
.end method
