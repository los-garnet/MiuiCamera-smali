.class public Ltc/k;
.super Ltc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/n<",
        "Ltc/k;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ltc/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltc/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Lkf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ltc/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/k;->e:Lkf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc/k;->e:Lkf/a;

    invoke-virtual {p0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/k;->d:Lkf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc/k;->d:Lkf/a;

    invoke-virtual {p0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltc/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltc/k;->g:Lkf/a;

    return-object p0
.end method

.method public j()Lkf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/k;->f:Lkf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc/k;->f:Lkf/a;

    invoke-virtual {p0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public k(Ltc/j;)V
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Ltc/k;->e:Lkf/a;

    return-void
.end method

.method public l(Ljava/lang/String;)Ltc/k;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Ltc/k;->d:Lkf/a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ltc/k;
    .locals 0

    iput-object p1, p0, Ltc/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Ltc/k;
    .locals 0

    invoke-static {p1}, Lkf/a;->d(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Ltc/k;->g:Lkf/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ltc/k;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Ltc/k;->f:Lkf/a;

    return-object p0
.end method
