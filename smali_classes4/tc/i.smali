.class public Ltc/i;
.super Ltc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/m<",
        "Ltc/k;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/k;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ltc/m;-><init>(Ltc/n;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "true"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object p0

    check-cast p0, Ltc/k;

    invoke-virtual {p0}, Ltc/k;->f()Lkf/a;

    move-result-object p0

    invoke-virtual {p0}, Lkf/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc/j;

    invoke-virtual {p0}, Ltc/j;->b()Lkf/a;

    move-result-object v1

    invoke-virtual {v1}, Lkf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltc/j;->b()Lkf/a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ltc/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public j()Lkf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object v0

    check-cast v0, Ltc/k;

    invoke-virtual {v0}, Ltc/k;->f()Lkf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object p0

    check-cast p0, Ltc/k;

    invoke-virtual {p0}, Ltc/k;->f()Lkf/a;

    move-result-object p0

    invoke-virtual {p0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc/j;

    invoke-virtual {p0}, Ltc/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Lkf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object v0

    check-cast v0, Ltc/k;

    invoke-virtual {v0}, Ltc/k;->f()Lkf/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object p0

    check-cast p0, Ltc/k;

    invoke-virtual {p0}, Ltc/k;->f()Lkf/a;

    move-result-object p0

    invoke-virtual {p0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc/j;

    invoke-virtual {p0}, Ltc/j;->b()Lkf/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public l()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object p0

    check-cast p0, Ltc/k;

    invoke-virtual {p0}, Ltc/k;->g()Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object p0

    check-cast p0, Ltc/k;

    invoke-virtual {p0}, Ltc/k;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ltc/j;)Ltc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/j;",
            ")",
            "Ltc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object v0

    check-cast v0, Ltc/k;

    invoke-virtual {v0, p1}, Ltc/k;->k(Ltc/j;)V

    return-object p0
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "false"

    invoke-virtual {p0, p1, v0}, Ltc/i;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/i;

    new-instance v1, Ltc/j;

    invoke-virtual {p0}, Ltc/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lkf/a;->d(Ljava/lang/Object;)Lkf/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltc/j;-><init>(Ljava/lang/String;Lkf/a;)V

    invoke-virtual {v0, v1}, Ltc/i;->n(Ltc/j;)Ltc/i;

    invoke-virtual {p0}, Ltc/i;->l()Lkf/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltc/i;->l()Lkf/a;

    move-result-object v1

    invoke-virtual {v1}, Lkf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltc/i;->l()Lkf/a;

    move-result-object v1

    invoke-virtual {v1}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltc/i;->r(Ljava/lang/String;)Ltc/i;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dependence instruction list is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "true"

    invoke-virtual {p0, p1, v0}, Ltc/i;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Ltc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltc/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/m;->b()Ltc/n;

    move-result-object v0

    check-cast v0, Ltc/k;

    invoke-virtual {v0, p1}, Ltc/k;->l(Ljava/lang/String;)Ltc/k;

    return-object p0
.end method
