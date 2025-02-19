.class public abstract Lkotlin/jvm/internal/w0;
.super Lkotlin/jvm/internal/a1;
.source "SourceFile"

# interfaces
.implements Lyl/l;


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

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lyl/l;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lrk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->Q()Lyl/o;

    move-result-object p0

    check-cast p0, Lyl/l;

    invoke-interface {p0, p1}, Lyl/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lyl/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w0;->getGetter()Lyl/q$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lyl/q$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->Q()Lyl/o;

    move-result-object p0

    check-cast p0, Lyl/l;

    invoke-interface {p0}, Lyl/q;->getGetter()Lyl/q$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lyl/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w0;->getSetter()Lyl/l$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lyl/l$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->Q()Lyl/o;

    move-result-object p0

    check-cast p0, Lyl/l;

    invoke-interface {p0}, Lyl/l;->getSetter()Lyl/l$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lyl/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
