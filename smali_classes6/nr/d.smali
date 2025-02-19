.class public Lnr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/net/InetAddress;

.field public c:Lkr/f;

.field public d:Lkr/a;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhr/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhr/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhr/a0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhr/a0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lvr/k;

.field public k:Lhr/b;

.field public l:Lhr/z;

.field public m:Lvr/o;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvr/n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lvr/j;

.field public p:Ljavax/net/ServerSocketFactory;

.field public q:Ljavax/net/ssl/SSLContext;

.field public r:Lnr/c;

.field public s:Lhr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr/m<",
            "+",
            "Lmr/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lhr/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lnr/d;
    .locals 1

    new-instance v0, Lnr/d;

    invoke-direct {v0}, Lnr/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lhr/x;)Lnr/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnr/d;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnr/d;->e:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lnr/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lhr/a0;)Lnr/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnr/d;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnr/d;->g:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lnr/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lhr/x;)Lnr/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnr/d;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnr/d;->f:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lnr/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lhr/a0;)Lnr/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnr/d;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnr/d;->h:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lnr/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lnr/a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnr/d;->j:Lvr/k;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lvr/l;->n()Lvr/l;

    move-result-object v1

    iget-object v3, v0, Lnr/d;->e:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr/x;

    invoke-virtual {v1, v4}, Lvr/l;->i(Lhr/x;)Lvr/l;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnr/d;->g:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr/a0;

    invoke-virtual {v1, v4}, Lvr/l;->j(Lhr/a0;)Lvr/l;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lnr/d;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [Lhr/a0;

    new-instance v5, Lvr/d0;

    invoke-direct {v5}, Lvr/d0;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Lvr/e0;

    invoke-direct {v5, v3}, Lvr/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    new-instance v3, Lvr/c0;

    invoke-direct {v3}, Lvr/c0;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Lvr/b0;

    invoke-direct {v3}, Lvr/b0;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Lvr/l;->d([Lhr/a0;)Lvr/l;

    iget-object v3, v0, Lnr/d;->f:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr/x;

    invoke-virtual {v1, v4}, Lvr/l;->k(Lhr/x;)Lvr/l;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lnr/d;->h:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr/a0;

    invoke-virtual {v1, v4}, Lvr/l;->l(Lhr/a0;)Lvr/l;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lvr/l;->m()Lvr/k;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object v1, v0, Lnr/d;->m:Lvr/o;

    if-nez v1, :cond_6

    new-instance v1, Lvr/g0;

    invoke-direct {v1}, Lvr/g0;-><init>()V

    iget-object v3, v0, Lnr/d;->n:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvr/n;

    invoke-virtual {v1, v6, v5}, Lvr/g0;->c(Ljava/lang/String;Lvr/n;)V

    goto :goto_4

    :cond_6
    move-object v7, v1

    iget-object v1, v0, Lnr/d;->k:Lhr/b;

    if-nez v1, :cond_7

    sget-object v1, Lmr/i;->a:Lmr/i;

    :cond_7
    move-object v5, v1

    iget-object v1, v0, Lnr/d;->l:Lhr/z;

    if-nez v1, :cond_8

    sget-object v1, Lmr/l;->b:Lmr/l;

    :cond_8
    move-object v6, v1

    new-instance v13, Lvr/t;

    iget-object v8, v0, Lnr/d;->o:Lvr/j;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lvr/t;-><init>(Lvr/k;Lhr/b;Lhr/z;Lvr/o;Lvr/j;)V

    iget-object v1, v0, Lnr/d;->p:Ljavax/net/ServerSocketFactory;

    if-nez v1, :cond_a

    iget-object v1, v0, Lnr/d;->q:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v12, v1

    iget-object v1, v0, Lnr/d;->s:Lhr/m;

    if-nez v1, :cond_c

    iget-object v1, v0, Lnr/d;->d:Lkr/a;

    if-eqz v1, :cond_b

    new-instance v1, Lmr/h;

    iget-object v3, v0, Lnr/d;->d:Lkr/a;

    invoke-direct {v1, v3}, Lmr/h;-><init>(Lkr/a;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lmr/h;->f:Lmr/h;

    :cond_c
    :goto_6
    move-object v14, v1

    iget-object v1, v0, Lnr/d;->t:Lhr/e;

    if-nez v1, :cond_d

    sget-object v1, Lhr/e;->a:Lhr/e;

    :cond_d
    move-object/from16 v16, v1

    new-instance v1, Lnr/a;

    iget v3, v0, Lnr/d;->a:I

    if-lez v3, :cond_e

    move v9, v3

    goto :goto_7

    :cond_e
    move v9, v2

    :goto_7
    iget-object v10, v0, Lnr/d;->b:Ljava/net/InetAddress;

    iget-object v2, v0, Lnr/d;->c:Lkr/f;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Lkr/f;->i:Lkr/f;

    :goto_8
    move-object v11, v2

    iget-object v15, v0, Lnr/d;->r:Lnr/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lnr/a;-><init>(ILjava/net/InetAddress;Lkr/f;Ljavax/net/ServerSocketFactory;Lvr/t;Lhr/m;Lnr/c;Lhr/e;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Lvr/n;)Lnr/d;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnr/d;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnr/d;->n:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lnr/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final h(Lkr/a;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->d:Lkr/a;

    return-object p0
.end method

.method public final i(Lhr/m;)Lnr/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr/m<",
            "+",
            "Lmr/g;",
            ">;)",
            "Lnr/d;"
        }
    .end annotation

    iput-object p1, p0, Lnr/d;->s:Lhr/m;

    return-object p0
.end method

.method public final j(Lhr/b;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->k:Lhr/b;

    return-object p0
.end method

.method public final k(Lhr/e;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->t:Lhr/e;

    return-object p0
.end method

.method public final l(Lvr/j;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->o:Lvr/j;

    return-object p0
.end method

.method public final m(Lvr/o;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->m:Lvr/o;

    return-object p0
.end method

.method public final n(Lvr/k;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->j:Lvr/k;

    return-object p0
.end method

.method public final o(I)Lnr/d;
    .locals 0

    iput p1, p0, Lnr/d;->a:I

    return-object p0
.end method

.method public final p(Ljava/net/InetAddress;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->b:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final q(Lhr/z;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->l:Lhr/z;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljavax/net/ServerSocketFactory;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->p:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final t(Lkr/f;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->c:Lkr/f;

    return-object p0
.end method

.method public final u(Ljavax/net/ssl/SSLContext;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->q:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final v(Lnr/c;)Lnr/d;
    .locals 0

    iput-object p1, p0, Lnr/d;->r:Lnr/c;

    return-object p0
.end method
