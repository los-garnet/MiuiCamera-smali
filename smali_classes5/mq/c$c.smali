.class public Lmq/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq/c;


# direct methods
.method public constructor <init>(Lmq/c;)V
    .locals 0

    iput-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->Z0(Lmq/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->a1(Lmq/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->b1(Lmq/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-virtual {p1}, Lmq/a;->h()Lmq/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p0}, Lmq/c;->b1(Lmq/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lmq/a$b;->f:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->Z0(Lmq/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->a1(Lmq/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->b1(Lmq/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-virtual {p1}, Lmq/a;->h()Lmq/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {v0}, Lmq/c;->b1(Lmq/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lmq/a$b;->f:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->Z0(Lmq/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->Z0(Lmq/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->Z0(Lmq/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p0}, Lmq/c;->Z0(Lmq/c;)Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public d()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public e(I)V
    .locals 1

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->a1(Lmq/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-static {p1}, Lmq/c;->b1(Lmq/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmq/c$c;->a:Lmq/c;

    invoke-virtual {p1}, Lmq/b;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmq/c$c;->a:Lmq/c;

    invoke-virtual {p0}, Lmq/b;->b0()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
