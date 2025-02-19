.class public final Lal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lrk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lal/e;Ljava/lang/Object;Lol/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lal/e;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lal/e;",
            "TR;",
            "Lol/p<",
            "-TR;-",
            "Lal/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lal/g$b$a;->a(Lal/g$b;Ljava/lang/Object;Lol/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lal/e;Lal/g$c;)Lal/g$b;
    .locals 2
    .param p0    # Lal/e;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/g$c;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lal/g$b;",
            ">(",
            "Lal/e;",
            "Lal/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lal/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lal/b;

    invoke-interface {p0}, Lal/g$b;->getKey()Lal/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lal/b;->a(Lal/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lal/b;->b(Lal/g$b;)Lal/g$b;

    move-result-object p0

    instance-of p1, p0, Lal/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lal/e;->G:Lal/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lal/e;Lal/g$c;)Lal/g;
    .locals 1
    .param p0    # Lal/e;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/g$c;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/e;",
            "Lal/g$c<",
            "*>;)",
            "Lal/g;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lal/b;

    if-eqz v0, :cond_1

    check-cast p1, Lal/b;

    invoke-interface {p0}, Lal/g$b;->getKey()Lal/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lal/b;->a(Lal/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lal/b;->b(Lal/g$b;)Lal/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lal/i;->a:Lal/i;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lal/e;->G:Lal/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lal/i;->a:Lal/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lal/e;Lal/g;)Lal/g;
    .locals 1
    .param p0    # Lal/e;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lal/g$b$a;->d(Lal/g$b;Lal/g;)Lal/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lal/e;Lal/d;)V
    .locals 0
    .param p0    # Lal/e;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/e;",
            "Lal/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
