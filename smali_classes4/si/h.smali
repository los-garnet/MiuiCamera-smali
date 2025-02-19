.class public final Lsi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsi/h;",
        "",
        "Ljava/util/ArrayList;",
        "Lsi/b;",
        "Lkotlin/collections/ArrayList;",
        "models",
        "",
        "ignoreKey",
        "Lrk/m2;",
        "a",
        "d",
        "e",
        "Lsi/h$a;",
        "listener",
        "c",
        "Lsi/h$a;",
        "mOnDynamicIconModelListener",
        "Lsi/g;",
        "b",
        "Lsi/g;",
        "mWorkHandle1",
        "mWorkHandle2",
        "mCurrentWorkingHandle",
        "<init>",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lsi/h$a;
    .annotation build Lls/e;
    .end annotation
.end field

.field public b:Lsi/g;
    .annotation build Lls/e;
    .end annotation
.end field

.field public c:Lsi/g;
    .annotation build Lls/e;
    .end annotation
.end field

.field public d:Lsi/g;
    .annotation build Lls/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi/g;

    invoke-direct {v0}, Lsi/g;-><init>()V

    iput-object v0, p0, Lsi/h;->b:Lsi/g;

    new-instance v0, Lsi/g;

    invoke-direct {v0}, Lsi/g;-><init>()V

    iput-object v0, p0, Lsi/h;->c:Lsi/g;

    return-void
.end method

.method public static synthetic b(Lsi/h;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsi/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsi/h;->d:Lsi/g;

    if-nez v0, :cond_1

    iget-object p2, p0, Lsi/h;->b:Lsi/g;

    iput-object p2, p0, Lsi/h;->d:Lsi/g;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lsi/g;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsi/g;->h()V

    :cond_2
    iget-object p2, p0, Lsi/h;->d:Lsi/g;

    iget-object v0, p0, Lsi/h;->b:Lsi/g;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsi/h;->c:Lsi/g;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lsi/h;->b:Lsi/g;

    :goto_0
    iput-object p2, p0, Lsi/h;->d:Lsi/g;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lsi/g;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lsi/g;->k(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lsi/h$a;)V
    .locals 1
    .param p1    # Lsi/h$a;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsi/h;->a:Lsi/h$a;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsi/h;->d:Lsi/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi/g;->n()Lsi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsi/h;->a:Lsi/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lsi/h$a;->a(Lsi/b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsi/h;->a:Lsi/h$a;

    iget-object v1, p0, Lsi/h;->b:Lsi/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsi/g;->h()V

    :cond_0
    iget-object v1, p0, Lsi/h;->b:Lsi/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsi/g;->o()V

    :cond_1
    iput-object v0, p0, Lsi/h;->b:Lsi/g;

    iget-object v1, p0, Lsi/h;->c:Lsi/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsi/g;->h()V

    :cond_2
    iget-object v1, p0, Lsi/h;->c:Lsi/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsi/g;->o()V

    :cond_3
    iput-object v0, p0, Lsi/h;->c:Lsi/g;

    return-void
.end method
