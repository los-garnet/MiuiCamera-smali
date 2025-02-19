.class public Lch/b$a$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/b$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch/b$a;


# direct methods
.method public constructor <init>(Lch/b$a;)V
    .locals 0

    iput-object p1, p0, Lch/b$a$f;->a:Lch/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lch/b$a$f;->a:Lch/b$a;

    invoke-static {p1}, Lch/b$a;->c(Lch/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget-object v0, p0, Lch/b$a$f;->a:Lch/b$a;

    iget-object v1, v0, Lch/b$a;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v0, v0, Lch/b$a;->m:Lch/b;

    invoke-static {v0}, Lch/b;->a(Lch/b;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lch/b$a$f;->a:Lch/b$a;

    iget-object v0, v0, Lch/b$a;->m:Lch/b;

    invoke-static {v0}, Lch/b;->h(Lch/b;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v3, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lch/b$a$f;->a:Lch/b$a;

    iget-object p1, p1, Lch/b$a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lch/b$a$f;->a:Lch/b$a;

    iget-object v0, p1, Lch/b$a;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lch/b$a;->c(Lch/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lch/b$a$f;->a:Lch/b$a;

    iget-object p1, p0, Lch/b$a;->b:[I

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v4

    const/4 v1, 0x2

    aput v0, p1, v1

    iget-object p0, p0, Lch/b$a;->m:Lch/b;

    invoke-static {p0, v2}, Lch/b;->k(Lch/b;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lch/b$a$f;->a:Lch/b$a;

    invoke-static {p1}, Lch/b$a;->c(Lch/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget-object v0, p0, Lch/b$a$f;->a:Lch/b$a;

    iget-object v1, v0, Lch/b$a;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v0, v0, Lch/b$a;->m:Lch/b;

    invoke-static {v0}, Lch/b;->h(Lch/b;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lch/b$a$f;->a:Lch/b$a;

    iget-object v0, p1, Lch/b$a;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lch/b$a;->c(Lch/b$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lch/b$a$f;->a:Lch/b$a;

    iget-object p0, p0, Lch/b$a;->m:Lch/b;

    invoke-static {p0, v2}, Lch/b;->k(Lch/b;Z)V

    return-void
.end method
