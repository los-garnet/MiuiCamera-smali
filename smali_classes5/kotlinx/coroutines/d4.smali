.class public final Lkotlinx/coroutines/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/g$b;
.implements Lal/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal/g$b;",
        "Lal/g$c<",
        "Lkotlinx/coroutines/d4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/d4;",
        "Lal/g$b;",
        "Lal/g$c;",
        "getKey",
        "()Lal/g$c;",
        "key",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/d4;
    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/d4;

    invoke-direct {v0}, Lkotlinx/coroutines/d4;-><init>()V

    sput-object v0, Lkotlinx/coroutines/d4;->a:Lkotlinx/coroutines/d4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lol/p<",
            "-TR;-",
            "Lal/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lal/g$b$a;->a(Lal/g$b;Ljava/lang/Object;Lol/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lal/g$c;)Lal/g$b;
    .locals 0
    .param p1    # Lal/g$c;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lal/g$b;",
            ">(",
            "Lal/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-static {p0, p1}, Lal/g$b$a;->b(Lal/g$b;Lal/g$c;)Lal/g$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lal/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    return-object p0
.end method

.method public minusKey(Lal/g$c;)Lal/g;
    .locals 0
    .param p1    # Lal/g$c;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g$c<",
            "*>;)",
            "Lal/g;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-static {p0, p1}, Lal/g$b$a;->c(Lal/g$b;Lal/g$c;)Lal/g;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lal/g;)Lal/g;
    .locals 0
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    invoke-static {p0, p1}, Lal/g$b$a;->d(Lal/g$b;Lal/g;)Lal/g;

    move-result-object p0

    return-object p0
.end method
