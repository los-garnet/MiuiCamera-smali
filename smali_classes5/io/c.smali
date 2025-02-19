.class public Lio/c;
.super Lio/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/b;-><init>(Landroid/content/Context;Lio/a;Z)V

    return-void
.end method


# virtual methods
.method public f(FLio/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lio/b;->f(FLio/a;)V

    iget-object p1, p0, Lio/b;->k:Landroid/graphics/Paint;

    iget p2, p0, Lio/b;->g:F

    iget v0, p0, Lio/b;->e:F

    iget v1, p0, Lio/b;->f:F

    iget p0, p0, Lio/b;->l:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
