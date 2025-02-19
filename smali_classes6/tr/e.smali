.class public final Ltr/e;
.super Ltr/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ltr/j;

.field public final b:Ltr/j;


# direct methods
.method public constructor <init>(Ltr/j;Ltr/j;)V
    .locals 1

    invoke-direct {p0}, Ltr/a;-><init>()V

    const-string v0, "Local HTTP parameters"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr/j;

    iput-object p1, p0, Ltr/e;->a:Ltr/j;

    iput-object p2, p0, Ltr/e;->b:Ltr/j;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ltr/e;->a:Ltr/j;

    invoke-interface {p0, p1}, Ltr/j;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public V()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ltr/e;->b:Ltr/j;

    invoke-virtual {p0, v1}, Ltr/e;->i0(Ltr/j;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ltr/e;->b:Ltr/j;

    invoke-virtual {p0, v1}, Ltr/e;->i0(Ltr/j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ltr/e;->a:Ltr/j;

    invoke-virtual {p0, v1}, Ltr/e;->i0(Ltr/j;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public copy()Ltr/j;
    .locals 2

    iget-object v0, p0, Ltr/e;->a:Ltr/j;

    invoke-interface {v0}, Ltr/j;->copy()Ltr/j;

    move-result-object v0

    new-instance v1, Ltr/e;

    iget-object p0, p0, Ltr/e;->b:Ltr/j;

    invoke-direct {v1, v0, p0}, Ltr/e;-><init>(Ltr/j;Ltr/j;)V

    return-object v1
.end method

.method public f0()Ltr/j;
    .locals 0

    iget-object p0, p0, Ltr/e;->b:Ltr/j;

    return-object p0
.end method

.method public g0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ltr/e;->a:Ltr/j;

    invoke-virtual {p0, v1}, Ltr/e;->i0(Ltr/j;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltr/e;->a:Ltr/j;

    invoke-interface {v0, p1}, Ltr/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltr/e;->b:Ltr/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ltr/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i0(Ltr/j;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Ltr/k;

    if-eqz p0, :cond_0

    check-cast p1, Ltr/k;

    invoke-interface {p1}, Ltr/k;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Ltr/j;
    .locals 0

    iget-object p0, p0, Ltr/e;->a:Ltr/j;

    invoke-interface {p0, p1, p2}, Ltr/j;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Ltr/j;

    move-result-object p0

    return-object p0
.end method
