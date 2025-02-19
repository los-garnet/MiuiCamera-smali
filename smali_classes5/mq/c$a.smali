.class public Lmq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/b$j;


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

    iput-object p1, p0, Lmq/c$a;->a:Lmq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq/a$b;)V
    .locals 0

    return-void
.end method

.method public b(Lmq/a$b;)V
    .locals 0

    return-void
.end method

.method public c(Lmq/a$b;)V
    .locals 2

    iget-object v0, p0, Lmq/c$a;->a:Lmq/c;

    invoke-static {v0}, Lmq/c;->Z0(Lmq/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmq/c$a;->a:Lmq/c;

    invoke-static {v0}, Lmq/c;->b1(Lmq/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lmq/a$b;->f:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lmq/c$a;->a:Lmq/c;

    iget-object p1, p1, Lmq/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmq/c$a;->a:Lmq/c;

    invoke-virtual {p0}, Lmq/b;->c0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p0, p1}, Lmq/c;->c1(Lmq/c;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d(Lmq/a$b;)V
    .locals 2

    iget-object v0, p0, Lmq/c$a;->a:Lmq/c;

    invoke-static {v0}, Lmq/c;->Z0(Lmq/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmq/c$a;->a:Lmq/c;

    invoke-static {v0}, Lmq/c;->a1(Lmq/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmq/c$a;->a:Lmq/c;

    invoke-static {v0}, Lmq/c;->b1(Lmq/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmq/c$a;->a:Lmq/c;

    invoke-static {p0}, Lmq/c;->b1(Lmq/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lmq/a$b;->f:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e(Lmq/a$b;I)V
    .locals 0

    return-void
.end method
