.class public final Lid/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lid/a0;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lid/a0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lid/a0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILid/b0;)V

    iput-object v6, p0, Lid/a0$a;->a:Lid/a0;

    return-void
.end method

.method public constructor <init>(Lid/a0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lid/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lid/a0;-><init>(Lid/a0;Lid/b0;)V

    iput-object v0, p0, Lid/a0$a;->a:Lid/a0;

    return-void
.end method


# virtual methods
.method public A(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->r(Lid/a0;Z)V

    return-object p0
.end method

.method public B(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->s(Lid/a0;Z)V

    return-object p0
.end method

.method public C(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->C(Lid/a0;I)V

    return-object p0
.end method

.method public D(Landroid/util/Size;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->D(Lid/a0;Landroid/util/Size;)V

    return-object p0
.end method

.method public E(Lid/d0;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->E(Lid/a0;Lid/d0;)V

    return-object p0
.end method

.method public F(Landroid/util/Size;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->F(Lid/a0;Landroid/util/Size;)V

    return-object p0
.end method

.method public G(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->G(Lid/a0;I)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->H(Lid/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(II)Lid/a0$a;
    .locals 2

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lid/a0;->I(Lid/a0;Landroid/util/Size;)V

    return-object p0
.end method

.method public J(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->J(Lid/a0;Z)V

    return-object p0
.end method

.method public K(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->K(Lid/a0;I)V

    return-object p0
.end method

.method public L(F)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->L(Lid/a0;F)V

    return-object p0
.end method

.method public M(B)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->M(Lid/a0;B)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->N(Lid/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Z)Lid/a0$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->O(Lid/a0;Z)V

    return-object p0
.end method

.method public P(Z)Lid/a0$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->t(Lid/a0;Z)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->P(Lid/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->Q(Lid/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public S(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->R(Lid/a0;I)V

    return-object p0
.end method

.method public T(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->S(Lid/a0;I)V

    return-object p0
.end method

.method public U(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->T(Lid/a0;I)V

    return-object p0
.end method

.method public V(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->U(Lid/a0;I)V

    return-object p0
.end method

.method public a()Lid/a0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lid/a0$a;->a:Lid/a0;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->b(Lid/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->a(Lid/a0;Z)V

    return-object p0
.end method

.method public d(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->c(Lid/a0;Z)V

    return-object p0
.end method

.method public e(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->d(Lid/a0;I)V

    return-object p0
.end method

.method public f(J)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1, p2}, Lid/a0;->e(Lid/a0;J)V

    return-object p0
.end method

.method public g(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->f(Lid/a0;I)V

    return-object p0
.end method

.method public h(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->i(Lid/a0;I)V

    return-object p0
.end method

.method public i(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->g(Lid/a0;Z)V

    return-object p0
.end method

.method public j(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->h(Lid/a0;Z)V

    return-object p0
.end method

.method public k(Lcom/android/camera/effect/renders/f;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->j(Lid/a0;Lcom/android/camera/effect/renders/f;)V

    return-object p0
.end method

.method public l(Lcom/android/camera/effect/o;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->k(Lid/a0;Lcom/android/camera/effect/o;)V

    return-object p0
.end method

.method public m(J)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1, p2}, Lid/a0;->l(Lid/a0;J)V

    return-object p0
.end method

.method public n(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->m(Lid/a0;I)V

    return-object p0
.end method

.method public o(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->p(Lid/a0;Z)V

    return-object p0
.end method

.method public p(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->n(Lid/a0;Z)V

    return-object p0
.end method

.method public q(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->o(Lid/a0;Z)V

    return-object p0
.end method

.method public r(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->q(Lid/a0;Z)V

    return-object p0
.end method

.method public s(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->u(Lid/a0;I)V

    return-object p0
.end method

.method public t(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->v(Lid/a0;I)V

    return-object p0
.end method

.method public u(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->w(Lid/a0;I)V

    return-object p0
.end method

.method public v(I)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->x(Lid/a0;I)V

    return-object p0
.end method

.method public w(Landroid/location/Location;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->y(Lid/a0;Landroid/location/Location;)V

    return-object p0
.end method

.method public x(Lc0/u;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->z(Lid/a0;Lc0/u;)V

    return-object p0
.end method

.method public y(Lc0/u;)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->A(Lid/a0;Lc0/u;)V

    return-object p0
.end method

.method public z(Z)Lid/a0$a;
    .locals 1

    iget-object v0, p0, Lid/a0$a;->a:Lid/a0;

    invoke-static {v0, p1}, Lid/a0;->B(Lid/a0;Z)V

    return-object p0
.end method
