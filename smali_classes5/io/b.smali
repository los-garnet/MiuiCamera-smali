.class public Lio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lio/a;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:Z

.field public o:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/b;->e:F

    iput v0, p0, Lio/b;->f:F

    iput v0, p0, Lio/b;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lio/b;->h:F

    iput v0, p0, Lio/b;->i:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/b;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/b;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/b;->n:Z

    iput-object p1, p0, Lio/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/b;->b:Lio/a;

    iput-boolean p3, p0, Lio/b;->d:Z

    invoke-static {}, Lqn/o;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lqn/i;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lio/b;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, Lio/b;->k(ZFLio/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-boolean v0, p0, Lio/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/b;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Lio/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/view/View;ZI)V
    .locals 7

    iget-boolean v0, p0, Lio/b;->n:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lio/b;->n:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lio/b;->c:Z

    if-eqz p2, :cond_1

    iget v2, p0, Lio/b;->l:I

    iget v3, p0, Lio/b;->e:F

    iget v4, p0, Lio/b;->f:F

    iget v5, p0, Lio/b;->g:F

    iget-object p2, p0, Lio/b;->b:Lio/a;

    iget v6, p2, Lio/a;->g:F

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lqn/i;->d(Landroid/view/View;IFFFF)V

    :cond_1
    new-array p2, p3, [Z

    iput-object p2, p0, Lio/b;->o:[Z

    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/b;->o:[Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    aput-boolean v3, v2, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lio/b;->c:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lqn/i;->a(Landroid/view/View;)V

    :cond_3
    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/b;->o:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lio/b;->o:[Z

    :cond_5
    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lio/b;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lio/b;->c:Z

    return p0
.end method

.method public e(Landroid/view/View;Landroid/content/res/Configuration;Z)V
    .locals 6

    iput-boolean p3, p0, Lio/b;->d:Z

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    iget-object v0, p0, Lio/b;->b:Lio/a;

    invoke-virtual {p0, p3, p2, v0}, Lio/b;->k(ZFLio/a;)V

    iget-boolean p2, p0, Lio/b;->c:Z

    if-eqz p2, :cond_0

    iget v1, p0, Lio/b;->l:I

    iget v2, p0, Lio/b;->e:F

    iget v3, p0, Lio/b;->f:F

    iget v4, p0, Lio/b;->g:F

    iget-object p0, p0, Lio/b;->b:Lio/a;

    iget v5, p0, Lio/a;->g:F

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lqn/i;->d(Landroid/view/View;IFFFF)V

    :cond_0
    return-void
.end method

.method public f(FLio/a;)V
    .locals 1

    iget v0, p2, Lio/a;->e:F

    invoke-static {p1, v0}, Lqn/k;->c(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/b;->e:F

    iget v0, p2, Lio/a;->f:F

    invoke-static {p1, v0}, Lqn/k;->c(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/b;->f:F

    iget p2, p2, Lio/a;->d:F

    invoke-static {p1, p2}, Lqn/k;->c(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/b;->g:F

    return-void
.end method

.method public g(F)V
    .locals 3

    iget v0, p0, Lio/b;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lio/b;->h:F

    iget v0, p0, Lio/b;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    iget v1, p0, Lio/b;->l:I

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lio/b;->l:I

    iget-object v0, p0, Lio/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lio/b;->k:Landroid/graphics/Paint;

    iget v0, p0, Lio/b;->g:F

    iget v1, p0, Lio/b;->e:F

    iget v2, p0, Lio/b;->f:F

    iget p0, p0, Lio/b;->l:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/b;->c:Z

    return-void
.end method

.method public i(Landroid/view/View;Lio/a;)V
    .locals 6

    iput-object p2, p0, Lio/b;->b:Lio/a;

    iget-object v0, p0, Lio/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lio/b;->d:Z

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v1, v0, p2}, Lio/b;->k(ZFLio/a;)V

    iget-boolean p2, p0, Lio/b;->c:Z

    if-eqz p2, :cond_0

    iget v1, p0, Lio/b;->l:I

    iget v2, p0, Lio/b;->e:F

    iget v3, p0, Lio/b;->f:F

    iget v4, p0, Lio/b;->g:F

    iget-object p0, p0, Lio/b;->b:Lio/a;

    iget v5, p0, Lio/a;->g:F

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lqn/i;->d(Landroid/view/View;IFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public j(IIII)V
    .locals 0

    iget-object p0, p0, Lio/b;->j:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p1, p1

    sub-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public k(ZFLio/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p3, Lio/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, Lio/a;->b:I

    :goto_0
    iput p1, p0, Lio/b;->l:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lio/b;->m:I

    iget-object v0, p0, Lio/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lio/b;->i:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lio/b;->i:F

    :cond_1
    invoke-virtual {p0, p2, p3}, Lio/b;->f(FLio/a;)V

    iget-object p1, p0, Lio/b;->k:Landroid/graphics/Paint;

    iget p2, p0, Lio/b;->g:F

    iget p3, p0, Lio/b;->e:F

    iget v0, p0, Lio/b;->f:F

    iget p0, p0, Lio/b;->l:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
