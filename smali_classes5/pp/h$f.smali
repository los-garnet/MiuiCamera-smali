.class public Lpp/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lpp/h;


# direct methods
.method public constructor <init>(Lpp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp/h$f;->a:Lpp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp/h;Lpp/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpp/h$f;-><init>(Lpp/h;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lpp/h$f;->a:Lpp/h;

    invoke-virtual {p1}, Lpp/h;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpp/h$f;->a:Lpp/h;

    invoke-static {p1}, Lpp/h;->c(Lpp/h;)Lpp/a;

    move-result-object p1

    invoke-virtual {p1}, Lpp/a;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpp/h$f;->a:Lpp/h;

    invoke-static {p1}, Lpp/h;->a(Lpp/h;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lpp/h$f;->a:Lpp/h;

    invoke-static {p2}, Lpp/h;->d(Lpp/h;)Lpp/h$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lpp/h$f;->a:Lpp/h;

    invoke-static {p0}, Lpp/h;->d(Lpp/h;)Lpp/h$h;

    move-result-object p0

    invoke-virtual {p0}, Lpp/h$h;->run()V

    :cond_0
    return-void
.end method
