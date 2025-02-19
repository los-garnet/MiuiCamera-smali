.class public abstract Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/g$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lal/a;",
        "Lal/g$b;",
        "Lal/g$c;",
        "key",
        "Lal/g$c;",
        "getKey",
        "()Lal/g$c;",
        "<init>",
        "(Lal/g$c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lrk/g1;
    version = "1.3"
.end annotation


# instance fields
.field private final key:Lal/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/g$c;)V
    .locals 1
    .param p1    # Lal/g$c;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/a;->key:Lal/g$c;

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

    iget-object p0, p0, Lal/a;->key:Lal/g$c;

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
