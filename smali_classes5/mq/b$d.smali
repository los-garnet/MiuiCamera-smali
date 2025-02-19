.class public Lmq/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/a$c$b;


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

    iput-object p1, p0, Lmq/b$d;->a:Lmq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/a$c;)V
    .locals 4

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v0

    iget-object v1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v2, v1, Lmq/b;->Q:Lmq/b$g;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v0, v0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v1, v0, Lmq/b;->R:Lmq/b$f;

    invoke-virtual {v0, v1}, Lmq/b;->Y0(Lmq/d;)V

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->p(Lmq/b;)Lmq/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->p(Lmq/b;)Lmq/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq/b$k;->a(Lmq/a$c;)V

    :cond_0
    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->B(Lmq/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v0, p1, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {p1, v0}, Lmq/b;->Y0(Lmq/d;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    invoke-virtual {p1}, Lmq/b;->X()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->B(Lmq/b;)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {p0, v3}, Lmq/b;->K(Lmq/b;Z)Z

    return-void
.end method

.method public b(Lmq/a$c;I)V
    .locals 4

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmq/b;->K(Lmq/b;Z)Z

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v0

    iget-object v2, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v3, v2, Lmq/b;->Q:Lmq/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->p(Lmq/b;)Lmq/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->p(Lmq/b;)Lmq/b$k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmq/b$k;->b(Lmq/a$c;I)V

    :cond_0
    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p2, p1, Lmq/b;->R:Lmq/b$f;

    invoke-virtual {p1, p2}, Lmq/b;->Y0(Lmq/d;)V

    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->B(Lmq/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p0, p0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lmq/a$c;)V
    .locals 3

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v0

    iget-object v1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v2, v1, Lmq/b;->Q:Lmq/b$g;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    invoke-virtual {p1}, Lmq/b;->X()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->B(Lmq/b;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lmq/b$d;->a:Lmq/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmq/b;->K(Lmq/b;Z)Z

    return-void
.end method

.method public d(Lmq/a$c;)V
    .locals 4

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmq/b;->K(Lmq/b;Z)Z

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object v0

    iget-object v2, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v3, v2, Lmq/b;->Q:Lmq/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->p(Lmq/b;)Lmq/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v0}, Lmq/b;->p(Lmq/b;)Lmq/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lmq/b$k;->d(Lmq/a$c;)V

    :cond_0
    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v0, p1, Lmq/b;->R:Lmq/b$f;

    invoke-virtual {p1, v0}, Lmq/b;->Y0(Lmq/d;)V

    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->B(Lmq/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p0, p0, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lmq/a$c;)V
    .locals 5

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmq/b;->K(Lmq/b;Z)Z

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-virtual {v0}, Lmq/a;->i()Lmq/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-virtual {v0}, Lmq/a;->i()Lmq/a$c;

    move-result-object v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v1, v0, Lmq/b;->P:Lmq/b$l;

    invoke-virtual {v0, v1}, Lmq/b;->Y0(Lmq/d;)V

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-virtual {v0}, Lmq/a;->i()Lmq/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lmq/b;->Q(Lmq/b;Lmq/a$a;)Lmq/a$a;

    iget-object v0, p0, Lmq/b$d;->a:Lmq/b;

    invoke-virtual {v0}, Lmq/b;->X()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->p(Lmq/b;)Lmq/b$k;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmq/b$d;->a:Lmq/b;

    invoke-static {v2}, Lmq/b;->p(Lmq/b;)Lmq/b$k;

    move-result-object v2

    invoke-interface {v2, p1}, Lmq/b$k;->e(Lmq/a$c;)V

    :cond_1
    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v2, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    iget p1, p1, Lmq/a$a;->b:I

    invoke-virtual {v2, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v2, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v2, v2, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v3, v3, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v2, v2, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmq/b$d;->a:Lmq/b;

    iget-object v3, v3, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lmq/b$d;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->S:Lmq/b$m;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_4
    return-void
.end method

.method public f(Lmq/a$c;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p1, Lmq/a$c;->e:[Ljava/lang/String;

    aput-object p3, p0, p2

    return-void
.end method
