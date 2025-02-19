.class public abstract Lkotlin/jvm/internal/u0;
.super Lkotlin/jvm/internal/a1;
.source "SourceFile"

# interfaces
.implements Lyl/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lrk/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lrk/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lyl/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lyl/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lyl/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u0;->getGetter()Lyl/p$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lyl/p$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->Q()Lyl/o;

    move-result-object p0

    check-cast p0, Lyl/k;

    invoke-interface {p0}, Lyl/p;->getGetter()Lyl/p$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lyl/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/u0;->getSetter()Lyl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lyl/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->Q()Lyl/o;

    move-result-object p0

    check-cast p0, Lyl/k;

    invoke-interface {p0}, Lyl/k;->getSetter()Lyl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lyl/p;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0
    .annotation build Lrk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->Q()Lyl/o;

    move-result-object p0

    check-cast p0, Lyl/k;

    invoke-interface {p0}, Lyl/p;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
