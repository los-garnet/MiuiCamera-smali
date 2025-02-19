.class public Lsr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/i;


# instance fields
.field public final a:Lhr/j;

.field public final b:Lsr/u;

.field public c:Lhr/h;

.field public d:Lxr/d;

.field public e:Lsr/x;


# direct methods
.method public constructor <init>(Lhr/j;)V
    .locals 1

    .line 7
    sget-object v0, Lsr/g;->c:Lsr/g;

    invoke-direct {p0, p1, v0}, Lsr/d;-><init>(Lhr/j;Lsr/u;)V

    return-void
.end method

.method public constructor <init>(Lhr/j;Lsr/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsr/d;->c:Lhr/h;

    .line 3
    iput-object v0, p0, Lsr/d;->d:Lxr/d;

    .line 4
    iput-object v0, p0, Lsr/d;->e:Lsr/x;

    const-string v0, "Header iterator"

    .line 5
    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr/j;

    iput-object p1, p0, Lsr/d;->a:Lhr/j;

    const-string p1, "Parser"

    .line 6
    invoke-static {p2, p1}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr/u;

    iput-object p1, p0, Lsr/d;->b:Lsr/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lsr/d;->e:Lsr/x;

    iput-object v0, p0, Lsr/d;->d:Lxr/d;

    :cond_0
    iget-object v0, p0, Lsr/d;->a:Lhr/j;

    invoke-interface {v0}, Lhr/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsr/d;->a:Lhr/j;

    invoke-interface {v0}, Lhr/j;->f()Lhr/g;

    move-result-object v0

    instance-of v1, v0, Lhr/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lhr/f;

    invoke-interface {v0}, Lhr/f;->getBuffer()Lxr/d;

    move-result-object v1

    iput-object v1, p0, Lsr/d;->d:Lxr/d;

    new-instance v3, Lsr/x;

    invoke-virtual {v1}, Lxr/d;->length()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lsr/x;-><init>(II)V

    iput-object v3, p0, Lsr/d;->e:Lsr/x;

    invoke-interface {v0}, Lhr/f;->a()I

    move-result p0

    invoke-virtual {v3, p0}, Lsr/x;->e(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lhr/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxr/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lxr/d;-><init>(I)V

    iput-object v1, p0, Lsr/d;->d:Lxr/d;

    invoke-virtual {v1, v0}, Lxr/d;->c(Ljava/lang/String;)V

    new-instance v0, Lsr/x;

    iget-object v1, p0, Lsr/d;->d:Lxr/d;

    invoke-virtual {v1}, Lxr/d;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lsr/x;-><init>(II)V

    iput-object v0, p0, Lsr/d;->e:Lsr/x;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lsr/d;->a:Lhr/j;

    invoke-interface {v0}, Lhr/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsr/d;->e:Lsr/x;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lsr/d;->e:Lsr/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsr/x;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lsr/d;->a()V

    :cond_4
    iget-object v0, p0, Lsr/d;->e:Lsr/x;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lsr/d;->e:Lsr/x;

    invoke-virtual {v0}, Lsr/x;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lsr/d;->b:Lsr/u;

    iget-object v1, p0, Lsr/d;->d:Lxr/d;

    iget-object v2, p0, Lsr/d;->e:Lsr/x;

    invoke-interface {v0, v1, v2}, Lsr/u;->d(Lxr/d;Lsr/x;)Lhr/h;

    move-result-object v0

    invoke-interface {v0}, Lhr/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lhr/h;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_6
    iput-object v0, p0, Lsr/d;->c:Lhr/h;

    return-void

    :cond_7
    iget-object v0, p0, Lsr/d;->e:Lsr/x;

    invoke-virtual {v0}, Lsr/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsr/d;->e:Lsr/x;

    iput-object v0, p0, Lsr/d;->d:Lxr/d;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lsr/d;->c:Lhr/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsr/d;->c()V

    :cond_0
    iget-object p0, p0, Lsr/d;->c:Lhr/h;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lsr/d;->nextElement()Lhr/h;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Lhr/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget-object v0, p0, Lsr/d;->c:Lhr/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsr/d;->c()V

    :cond_0
    iget-object v0, p0, Lsr/d;->c:Lhr/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lsr/d;->c:Lhr/h;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
