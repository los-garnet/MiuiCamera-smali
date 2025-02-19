.class public abstract Lmr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/b0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lor/c;

.field public final b:Lor/b;

.field public c:Lrr/h;

.field public d:Lrr/i;

.field public e:Lrr/b;

.field public f:Lrr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/c<",
            "Lhr/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/e<",
            "Lhr/y;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmr/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmr/b;->c:Lrr/h;

    iput-object v0, p0, Lmr/b;->d:Lrr/i;

    iput-object v0, p0, Lmr/b;->e:Lrr/b;

    iput-object v0, p0, Lmr/b;->f:Lrr/c;

    iput-object v0, p0, Lmr/b;->g:Lrr/e;

    iput-object v0, p0, Lmr/b;->h:Lmr/o;

    invoke-virtual {p0}, Lmr/b;->d()Lor/c;

    move-result-object v0

    iput-object v0, p0, Lmr/b;->a:Lor/c;

    invoke-virtual {p0}, Lmr/b;->c()Lor/b;

    move-result-object v0

    iput-object v0, p0, Lmr/b;->b:Lor/b;

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

    invoke-virtual {p0}, Lmr/b;->a()V

    iget-object v0, p0, Lmr/b;->b:Lor/b;

    iget-object p0, p0, Lmr/b;->c:Lrr/h;

    invoke-virtual {v0, p0, p1}, Lor/b;->a(Lrr/h;Lhr/u;)Lhr/o;

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

    invoke-virtual {p0}, Lmr/b;->a()V

    iget-object v0, p0, Lmr/b;->f:Lrr/c;

    invoke-interface {v0}, Lrr/c;->a()Lhr/u;

    move-result-object v0

    check-cast v0, Lhr/v;

    iget-object p0, p0, Lmr/b;->h:Lmr/o;

    invoke-virtual {p0}, Lmr/o;->f()V

    return-object v0
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Lrr/g;Lrr/g;)Lmr/o;
    .locals 0

    new-instance p0, Lmr/o;

    invoke-direct {p0, p1, p2}, Lmr/o;-><init>(Lrr/g;Lrr/g;)V

    return-object p0
.end method

.method public c()Lor/b;
    .locals 3

    new-instance p0, Lor/b;

    new-instance v0, Lor/a;

    new-instance v1, Lor/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lor/d;-><init>(I)V

    invoke-direct {v0, v1}, Lor/a;-><init>(Llr/e;)V

    invoke-direct {p0, v0}, Lor/b;-><init>(Llr/e;)V

    return-object p0
.end method

.method public d()Lor/c;
    .locals 1

    new-instance p0, Lor/c;

    new-instance v0, Lor/e;

    invoke-direct {v0}, Lor/e;-><init>()V

    invoke-direct {p0, v0}, Lor/c;-><init>(Llr/e;)V

    return-object p0
.end method

.method public e()Lhr/w;
    .locals 0

    sget-object p0, Lmr/k;->a:Lmr/k;

    return-object p0
.end method

.method public f(Lrr/h;Lhr/w;Ltr/j;)Lrr/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/h;",
            "Lhr/w;",
            "Ltr/j;",
            ")",
            "Lrr/c<",
            "Lhr/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Lpr/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lpr/i;-><init>(Lrr/h;Lsr/w;Lhr/w;Ltr/j;)V

    return-object p0
.end method

.method public f0()Z
    .locals 2

    invoke-interface {p0}, Lhr/l;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmr/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lmr/b;->c:Lrr/h;

    invoke-interface {v0, v1}, Lrr/h;->a(I)Z

    invoke-virtual {p0}, Lmr/b;->k()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmr/b;->a()V

    invoke-virtual {p0}, Lmr/b;->i()V

    return-void
.end method

.method public getMetrics()Lhr/n;
    .locals 0

    iget-object p0, p0, Lmr/b;->h:Lmr/o;

    return-object p0
.end method

.method public h(Lrr/i;Ltr/j;)Lrr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/i;",
            "Ltr/j;",
            ")",
            "Lrr/e<",
            "Lhr/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Lpr/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lpr/u;-><init>(Lrr/i;Lsr/v;Ltr/j;)V

    return-object p0
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lmr/b;->d:Lrr/i;

    invoke-interface {p0}, Lrr/i;->flush()V

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

    invoke-virtual {p0}, Lmr/b;->a()V

    iget-object v0, p0, Lmr/b;->g:Lrr/e;

    invoke-interface {v0, p1}, Lrr/e;->a(Lhr/u;)V

    invoke-interface {p1}, Lhr/y;->w()Lhr/o0;

    move-result-object p1

    invoke-interface {p1}, Lhr/o0;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lmr/b;->h:Lmr/o;

    invoke-virtual {p0}, Lmr/o;->g()V

    :cond_0
    return-void
.end method

.method public j(Lrr/h;Lrr/i;Ltr/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr/h;

    iput-object v0, p0, Lmr/b;->c:Lrr/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr/i;

    iput-object v0, p0, Lmr/b;->d:Lrr/i;

    instance-of v0, p1, Lrr/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrr/b;

    iput-object v0, p0, Lmr/b;->e:Lrr/b;

    :cond_0
    invoke-virtual {p0}, Lmr/b;->e()Lhr/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lmr/b;->f(Lrr/h;Lhr/w;Ltr/j;)Lrr/c;

    move-result-object v0

    iput-object v0, p0, Lmr/b;->f:Lrr/c;

    invoke-virtual {p0, p2, p3}, Lmr/b;->h(Lrr/i;Ltr/j;)Lrr/e;

    move-result-object p3

    iput-object p3, p0, Lmr/b;->g:Lrr/e;

    invoke-interface {p1}, Lrr/h;->getMetrics()Lrr/g;

    move-result-object p1

    invoke-interface {p2}, Lrr/i;->getMetrics()Lrr/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmr/b;->b(Lrr/g;Lrr/g;)Lmr/o;

    move-result-object p1

    iput-object p1, p0, Lmr/b;->h:Lmr/o;

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lmr/b;->e:Lrr/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrr/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z0(Lhr/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lhr/y;->c()Lhr/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmr/b;->a:Lor/c;

    iget-object p0, p0, Lmr/b;->d:Lrr/i;

    invoke-interface {p1}, Lhr/y;->c()Lhr/o;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lor/c;->b(Lrr/i;Lhr/u;Lhr/o;)V

    return-void
.end method
