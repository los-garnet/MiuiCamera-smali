.class public Lkn/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/g$e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkn/g$e;


# direct methods
.method public constructor <init>(Lkn/g$e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkn/g$e$a;->b:Lkn/g$e;

    iput-object p2, p0, Lkn/g$e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkn/g$e$a;->b:Lkn/g$e;

    invoke-static {p1}, Lkn/g$e;->u(Lkn/g$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn/g$e$a;->b:Lkn/g$e;

    invoke-static {p1}, Lkn/g$e;->y(Lkn/g$e;)Lnp/a;

    move-result-object p1

    sub-int/2addr p5, p3

    iget-object p3, p0, Lkn/g$e$a;->b:Lkn/g$e;

    invoke-static {p3}, Lkn/g$e;->b(Lkn/g$e;)Lnp/b;

    move-result-object p3

    invoke-interface {p1, p5, p3}, Lnp/a;->a(ILnp/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p3, p0, Lkn/g$e$a;->b:Lkn/g$e;

    invoke-static {p3}, Lkn/g$e;->w(Lkn/g$e;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Lkn/g$e$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lkn/g$e$a;->b:Lkn/g$e;

    invoke-static {p0}, Lkn/g$e;->v(Lkn/g$e;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
