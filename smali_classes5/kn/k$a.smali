.class public Lkn/k$a;
.super Lto/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p3:Lkn/k;


# direct methods
.method public constructor <init>(Lkn/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkn/k$a;->p3:Lkn/k;

    invoke-direct {p0, p2}, Lto/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public n0()V
    .locals 1

    iget-object v0, p0, Lkn/k$a;->p3:Lkn/k;

    invoke-static {v0}, Lkn/k;->b(Lkn/k;)Lkn/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkn/k$a;->p3:Lkn/k;

    invoke-static {v0}, Lkn/k;->b(Lkn/k;)Lkn/k$b;

    move-result-object v0

    iget-object p0, p0, Lkn/k$a;->p3:Lkn/k;

    invoke-interface {v0, p0}, Lkn/k$b;->a(Lkn/k;)V

    :cond_0
    return-void
.end method

.method public o0(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lkn/k$a;->p3:Lkn/k;

    invoke-static {v0}, Lkn/k;->a(Lkn/k;)Lkn/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkn/k$a;->p3:Lkn/k;

    invoke-static {p0}, Lkn/k;->a(Lkn/k;)Lkn/k$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lkn/k$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
