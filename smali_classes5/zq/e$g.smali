.class public final Lzq/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lzq/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/TimeUnit;

.field public e:Z

.field public f:J

.field public g:I

.field public h:Lzq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lzq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lzq/c;->b:Lzq/c;

    iput-object v0, p0, Lzq/e$g;->a:Lzq/c;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lzq/e$g;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Lzq/e$g;->f:J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lzq/e$g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lzq/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq/e$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzq/e$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzq/e$g;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lzq/e$g;)Z
    .locals 0

    iget-boolean p0, p0, Lzq/e$g;->e:Z

    return p0
.end method

.method public static synthetic c(Lzq/e$g;)Lzq/d;
    .locals 0

    iget-object p0, p0, Lzq/e$g;->i:Lzq/d;

    return-object p0
.end method

.method public static synthetic d(Lzq/e$g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzq/e$g;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lzq/e$g;)Lzq/c;
    .locals 0

    iget-object p0, p0, Lzq/e$g;->a:Lzq/c;

    return-object p0
.end method

.method public static synthetic f(Lzq/e$g;)J
    .locals 2

    iget-wide v0, p0, Lzq/e$g;->f:J

    return-wide v0
.end method

.method public static synthetic g(Lzq/e$g;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lzq/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic h(Lzq/e$g;)I
    .locals 0

    iget p0, p0, Lzq/e$g;->g:I

    return p0
.end method

.method public static synthetic i(Lzq/e$g;)Lzq/a;
    .locals 0

    iget-object p0, p0, Lzq/e$g;->h:Lzq/a;

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lzq/e$g;->h:Lzq/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzq/e$g;->i:Lzq/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v0, "Either entryLoader or expiringEntryLoader may be set, not both"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lar/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lzq/b;)Lzq/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lzq/b<",
            "-TK1;-TV1;>;)",
            "Lzq/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lar/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzq/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzq/e$g;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lzq/e$g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Ljava/util/List;)Lzq/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Lzq/b<",
            "-TK1;-TV1;>;>;)",
            "Lzq/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lar/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzq/e$g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzq/e$g;->c:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/b;

    iget-object v1, p0, Lzq/e$g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public m()Lzq/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lzq/e<",
            "TK1;TV1;>;"
        }
    .end annotation

    new-instance v0, Lzq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzq/e;-><init>(Lzq/e$g;Lzq/e$a;)V

    return-object v0
.end method

.method public n(Lzq/a;)Lzq/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lzq/a<",
            "-TK1;-TV1;>;)",
            "Lzq/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lzq/e$g;->j()V

    const-string v0, "loader"

    invoke-static {p1, v0}, Lar/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq/a;

    iput-object p1, p0, Lzq/e$g;->h:Lzq/a;

    return-object p0
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Lzq/e$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lzq/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    iput-wide p1, p0, Lzq/e$g;->f:J

    const-string p1, "timeUnit"

    invoke-static {p3, p1}, Lar/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lzq/e$g;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public p(Lzq/b;)Lzq/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lzq/b<",
            "-TK1;-TV1;>;)",
            "Lzq/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lar/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzq/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzq/e$g;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lzq/e$g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/util/List;)Lzq/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Lzq/b<",
            "-TK1;-TV1;>;>;)",
            "Lzq/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lar/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lzq/e$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzq/e$g;->b:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/b;

    iget-object v1, p0, Lzq/e$g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public r(Lzq/c;)Lzq/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/c;",
            ")",
            "Lzq/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Lar/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq/c;

    iput-object p1, p0, Lzq/e$g;->a:Lzq/c;

    return-object p0
.end method

.method public s(Lzq/d;)Lzq/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lzq/d<",
            "-TK1;-TV1;>;)",
            "Lzq/e$g<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lzq/e$g;->j()V

    const-string v0, "loader"

    invoke-static {p1, v0}, Lar/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzq/d;

    iput-object p1, p0, Lzq/e$g;->i:Lzq/d;

    invoke-virtual {p0}, Lzq/e$g;->u()Lzq/e$g;

    return-object p0
.end method

.method public t(I)Lzq/e$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzq/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    invoke-static {v0, v1}, Lar/a;->c(ZLjava/lang/String;)V

    iput p1, p0, Lzq/e$g;->g:I

    return-object p0
.end method

.method public u()Lzq/e$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzq/e$g<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzq/e$g;->e:Z

    return-object p0
.end method
