.class public final Lqe/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqe/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqe/j;

    invoke-direct {v0}, Lqe/j;-><init>()V

    iput-object v0, p0, Lqe/j$a;->a:Lqe/j;

    return-void
.end method

.method public constructor <init>(Lqe/j;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqe/j;

    invoke-direct {v0, p1}, Lqe/j;-><init>(Lqe/j;)V

    iput-object v0, p0, Lqe/j$a;->a:Lqe/j;

    return-void
.end method


# virtual methods
.method public a()Lqe/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lqe/j$a;->a:Lqe/j;

    return-object p0
.end method

.method public b(Z)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->j(Lqe/j;Z)V

    return-object p0
.end method

.method public c(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->a(Lqe/j;I)V

    return-object p0
.end method

.method public d(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->b(Lqe/j;I)V

    return-object p0
.end method

.method public e(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->c(Lqe/j;I)V

    return-object p0
.end method

.method public f(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->d(Lqe/j;I)V

    return-object p0
.end method

.method public g(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->e(Lqe/j;I)V

    return-object p0
.end method

.method public h(Z)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->k(Lqe/j;Z)V

    return-object p0
.end method

.method public i(D)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1, p2}, Lqe/j;->f(Lqe/j;D)V

    return-object p0
.end method

.method public j(Z)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->g(Lqe/j;Z)V

    return-object p0
.end method

.method public k(Z)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->h(Lqe/j;Z)V

    return-object p0
.end method

.method public l(Ljava/util/List;)Lqe/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lqe/j$a;"
        }
    .end annotation

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->i(Lqe/j;Ljava/util/List;)V

    return-object p0
.end method

.method public m(Z)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->l(Lqe/j;Z)V

    return-object p0
.end method

.method public n(FF)Lqe/j$a;
    .locals 2

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqe/j;->m(Lqe/j;Landroid/util/Pair;)V

    return-object p0
.end method

.method public o(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->n(Lqe/j;I)V

    return-object p0
.end method

.method public p(J)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1, p2}, Lqe/j;->o(Lqe/j;J)V

    return-object p0
.end method

.method public q(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->p(Lqe/j;I)V

    return-object p0
.end method

.method public r(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->q(Lqe/j;I)V

    return-object p0
.end method

.method public s(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->r(Lqe/j;I)V

    return-object p0
.end method

.method public t(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->s(Lqe/j;I)V

    return-object p0
.end method

.method public u(II)Lqe/j$a;
    .locals 2

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqe/j;->t(Lqe/j;Landroid/util/Pair;)V

    return-object p0
.end method

.method public v(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->w(Lqe/j;I)V

    return-object p0
.end method

.method public w(II)Lqe/j$a;
    .locals 2

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lqe/j;->u(Lqe/j;Landroid/util/Size;)V

    return-object p0
.end method

.method public x(I)Lqe/j$a;
    .locals 1

    iget-object v0, p0, Lqe/j$a;->a:Lqe/j;

    invoke-static {v0, p1}, Lqe/j;->v(Lqe/j;I)V

    return-object p0
.end method
