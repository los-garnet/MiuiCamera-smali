.class public final Lfc/h;
.super Lcb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/x<",
        "Lkf/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lab/y;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcb/x;-><init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V

    return-void
.end method


# virtual methods
.method public synthetic D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf/a;

    invoke-virtual {p0, p1}, Lfc/h;->I0(Lkf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfc/h;->J0(Ljava/lang/Object;)Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf/a;

    invoke-virtual {p0, p1, p2}, Lfc/h;->K0(Lkf/a;Ljava/lang/Object;)Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic G0(Ljb/e;Lxa/k;)Lcb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfc/h;->H0(Ljb/e;Lxa/k;)Lfc/h;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ljb/e;Lxa/k;)Lfc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lfc/h;"
        }
    .end annotation

    new-instance v0, Lfc/h;

    iget-object v1, p0, Lcb/x;->f:Lxa/j;

    iget-object p0, p0, Lcb/x;->g:Lab/y;

    invoke-direct {v0, v1, p0, p1, p2}, Lfc/h;-><init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V

    return-object v0
.end method

.method public I0(Lkf/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;)Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public K0(Lkf/a;Ljava/lang/Object;)Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lkf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lxa/g;)Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")",
            "Lkf/a<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lxa/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfc/h;->L0(Lxa/g;)Lkf/a;

    move-result-object p0

    return-object p0
.end method
