.class public abstract Lkotlin/jvm/internal/h1;
.super Lkotlin/jvm/internal/j1;
.source "SourceFile"

# interfaces
.implements Lyl/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lrk/g1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lrk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->Q()Lyl/o;

    move-result-object p0

    check-cast p0, Lyl/r;

    invoke-interface {p0, p1, p2}, Lyl/r;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public computeReflected()Lyl/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->v(Lkotlin/jvm/internal/h1;)Lyl/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lyl/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h1;->getGetter()Lyl/r$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lyl/r$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->Q()Lyl/o;

    move-result-object p0

    check-cast p0, Lyl/r;

    invoke-interface {p0}, Lyl/r;->getGetter()Lyl/r$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lyl/r;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
