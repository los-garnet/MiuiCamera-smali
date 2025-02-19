.class public Lmq/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq/b;


# direct methods
.method public constructor <init>(Lmq/b;)V
    .locals 0

    iput-object p1, p0, Lmq/b$e;->a:Lmq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/a$b;)V
    .locals 4

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmq/b;->r(Lmq/b;Z)Z

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v0

    iget-object v2, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v3, v2, Lmq/b;->Q:Lmq/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v0, v0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v2, v0, Lmq/b;->R:Lmq/b$f;

    invoke-virtual {v0, v2}, Lmq/b;->Y0(Lmq/d;)V

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->B(Lmq/b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v0, v0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v1, v0, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {v0, v1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object p0

    invoke-interface {p0, p1}, Lmq/b$j;->c(Lmq/a$b;)V

    :cond_2
    return-void
.end method

.method public b(Lmq/a$b;)V
    .locals 4

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmq/b;->r(Lmq/b;Z)Z

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v0

    iget-object v2, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v3, v2, Lmq/b;->Q:Lmq/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq/b$j;->b(Lmq/a$b;)V

    :cond_0
    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v0, p1, Lmq/b;->R:Lmq/b$f;

    invoke-virtual {p1, v0}, Lmq/b;->Y0(Lmq/d;)V

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->B(Lmq/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p0, p0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lmq/a$b;)V
    .locals 6

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v0

    iget-object v1, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v2, v1, Lmq/b;->Q:Lmq/b$g;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v0, v0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v1, v0, Lmq/b;->R:Lmq/b$f;

    invoke-virtual {v0, v1}, Lmq/b;->Y0(Lmq/d;)V

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->B(Lmq/b;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->B(Lmq/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v0, v0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v1, v0, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {v0, v1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq/b$j;->c(Lmq/a$b;)V

    :cond_3
    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->q(Lmq/b;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->t(Lmq/b;)J

    move-result-wide v0

    const-wide/16 v4, 0x1388

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lmiuix/view/j;->C:I

    sget v1, Lmiuix/view/j;->m:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->u(Lmq/b;)V

    :cond_4
    iget-object p0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p0, v3}, Lmq/b;->r(Lmq/b;Z)Z

    return-void
.end method

.method public d(Lmq/a$b;)V
    .locals 5

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmq/b;->r(Lmq/b;Z)Z

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-virtual {v0}, Lmq/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-virtual {v0}, Lmq/a;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq/a$a;

    if-ne v0, p1, :cond_2

    iget-object v2, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v2

    iget-object v3, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v4, v3, Lmq/b;->O:Lmq/b$i;

    if-ne v2, v4, :cond_2

    iget-object v2, v3, Lmq/b;->P:Lmq/b$l;

    invoke-virtual {v3, v2}, Lmq/b;->Y0(Lmq/d;)V

    iget-object v2, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v2

    iget-object v3, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v3, v0}, Lmq/b;->Q(Lmq/b;Lmq/a$a;)Lmq/a$a;

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v3

    iget-object v4, p0, Lmq/b$e;->a:Lmq/b;

    iget v4, v4, Lmq/b;->B:I

    invoke-static {v0, v3, v2, v4}, Lmq/b;->v(Lmq/b;Lmq/a$a;Lmq/a$a;I)V

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq/b$j;->d(Lmq/a$b;)V

    :cond_0
    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v0, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    iget p1, p1, Lmq/a$a;->b:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->n(Lmq/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    iget v0, v0, Lmq/a$a;->b:I

    neg-int v0, v0

    iget-object v2, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->n(Lmq/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->n(Lmq/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->n(Lmq/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v2

    iget v2, v2, Lmq/a$a;->b:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object p0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->S:Lmq/b$m;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_2
    return-void
.end method

.method public e(Lmq/a$b;I)V
    .locals 4

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmq/b;->r(Lmq/b;Z)Z

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v0

    iget-object v2, p0, Lmq/b$e;->a:Lmq/b;

    iget-object v3, v2, Lmq/b;->Q:Lmq/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->s(Lmq/b;)Lmq/b$j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmq/b$j;->e(Lmq/a$b;I)V

    :cond_0
    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p2, p1, Lmq/b;->R:Lmq/b$f;

    invoke-virtual {p1, p2}, Lmq/b;->Y0(Lmq/d;)V

    iget-object p1, p0, Lmq/b$e;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->B(Lmq/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p0, p0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmq/b$e;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lmq/a$b;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p1, Lmq/a$b;->f:[Ljava/lang/String;

    aput-object p3, p0, p2

    return-void
.end method
