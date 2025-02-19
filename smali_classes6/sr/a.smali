.class public abstract Lsr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/u;


# instance fields
.field public a:Lsr/s;

.field public b:Ltr/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lsr/a;-><init>(Ltr/j;)V

    return-void
.end method

.method public constructor <init>(Ltr/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsr/s;

    invoke-direct {v0}, Lsr/s;-><init>()V

    iput-object v0, p0, Lsr/a;->a:Lsr/s;

    .line 3
    iput-object p1, p0, Lsr/a;->b:Ltr/j;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lhr/g;
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->u(Ljava/lang/String;)Lhr/g;

    move-result-object p0

    return-object p0
.end method

.method public e([Lhr/g;)V
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->V([Lhr/g;)V

    return-void
.end method

.method public f(Lhr/g;)V
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->a(Lhr/g;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/String;)Lhr/g;
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->w(Ljava/lang/String;)Lhr/g;

    move-result-object p0

    return-object p0
.end method

.method public m()Ltr/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsr/a;->b:Ltr/j;

    if-nez v0, :cond_0

    new-instance v0, Ltr/b;

    invoke-direct {v0}, Ltr/b;-><init>()V

    iput-object v0, p0, Lsr/a;->b:Ltr/j;

    :cond_0
    iget-object p0, p0, Lsr/a;->b:Ltr/j;

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    new-instance v0, Lsr/b;

    invoke-direct {v0, p1, p2}, Lsr/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsr/s;->a(Lhr/g;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0}, Lsr/s;->A()Lhr/j;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lhr/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lhr/j;->f()Lhr/g;

    move-result-object v0

    invoke-interface {v0}, Lhr/h0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q()[Lhr/g;
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0}, Lsr/s;->g()[Lhr/g;

    move-result-object p0

    return-object p0
.end method

.method public s(Lhr/g;)V
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->f0(Lhr/g;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    new-instance v0, Lsr/b;

    invoke-direct {v0, p1, p2}, Lsr/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsr/s;->f0(Lhr/g;)V

    return-void
.end method

.method public u()Lhr/j;
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0}, Lsr/s;->A()Lhr/j;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;)[Lhr/g;
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->v(Ljava/lang/String;)[Lhr/g;

    move-result-object p0

    return-object p0
.end method

.method public x(Ltr/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr/j;

    iput-object p1, p0, Lsr/a;->b:Ltr/j;

    return-void
.end method

.method public y(Ljava/lang/String;)Lhr/j;
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->J(Ljava/lang/String;)Lhr/j;

    move-result-object p0

    return-object p0
.end method

.method public z(Lhr/g;)V
    .locals 0

    iget-object p0, p0, Lsr/a;->a:Lsr/s;

    invoke-virtual {p0, p1}, Lsr/s;->M(Lhr/g;)V

    return-void
.end method
