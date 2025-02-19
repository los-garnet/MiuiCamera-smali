.class public Lvr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr/c<",
            "Lhr/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr/c<",
            "Lhr/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lvr/l;
    .locals 1

    new-instance v0, Lvr/l;

    invoke-direct {v0}, Lvr/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lhr/x;)Lvr/l;
    .locals 0

    invoke-virtual {p0, p1}, Lvr/l;->k(Lhr/x;)Lvr/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhr/a0;)Lvr/l;
    .locals 0

    invoke-virtual {p0, p1}, Lvr/l;->l(Lhr/a0;)Lvr/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Lhr/x;)Lvr/l;
    .locals 0

    invoke-virtual {p0, p1}, Lvr/l;->g([Lhr/x;)Lvr/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs d([Lhr/a0;)Lvr/l;
    .locals 0

    invoke-virtual {p0, p1}, Lvr/l;->h([Lhr/a0;)Lvr/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Lhr/x;)Lvr/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/l;->o()Lvr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr/c;->b([Ljava/lang/Object;)Lvr/c;

    return-object p0
.end method

.method public varargs f([Lhr/a0;)Lvr/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/l;->p()Lvr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr/c;->b([Ljava/lang/Object;)Lvr/c;

    return-object p0
.end method

.method public varargs g([Lhr/x;)Lvr/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/l;->o()Lvr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr/c;->d([Ljava/lang/Object;)Lvr/c;

    return-object p0
.end method

.method public varargs h([Lhr/a0;)Lvr/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/l;->p()Lvr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr/c;->d([Ljava/lang/Object;)Lvr/c;

    return-object p0
.end method

.method public i(Lhr/x;)Lvr/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/l;->o()Lvr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr/c;->e(Ljava/lang/Object;)Lvr/c;

    return-object p0
.end method

.method public j(Lhr/a0;)Lvr/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/l;->p()Lvr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr/c;->e(Ljava/lang/Object;)Lvr/c;

    return-object p0
.end method

.method public k(Lhr/x;)Lvr/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/l;->o()Lvr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr/c;->f(Ljava/lang/Object;)Lvr/c;

    return-object p0
.end method

.method public l(Lhr/a0;)Lvr/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvr/l;->p()Lvr/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvr/c;->f(Ljava/lang/Object;)Lvr/c;

    return-object p0
.end method

.method public m()Lvr/k;
    .locals 3

    new-instance v0, Lvr/u;

    iget-object v1, p0, Lvr/l;->a:Lvr/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvr/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lvr/l;->b:Lvr/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvr/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lvr/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Lvr/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvr/c<",
            "Lhr/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvr/l;->a:Lvr/c;

    if-nez v0, :cond_0

    new-instance v0, Lvr/c;

    invoke-direct {v0}, Lvr/c;-><init>()V

    iput-object v0, p0, Lvr/l;->a:Lvr/c;

    :cond_0
    iget-object p0, p0, Lvr/l;->a:Lvr/c;

    return-object p0
.end method

.method public final p()Lvr/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvr/c<",
            "Lhr/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvr/l;->b:Lvr/c;

    if-nez v0, :cond_0

    new-instance v0, Lvr/c;

    invoke-direct {v0}, Lvr/c;-><init>()V

    iput-object v0, p0, Lvr/l;->b:Lvr/c;

    :cond_0
    iget-object p0, p0, Lvr/l;->b:Lvr/c;

    return-object p0
.end method
