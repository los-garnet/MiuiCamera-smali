.class public final Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a2\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0001\u001a3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "E",
        "Lkotlin/Function0;",
        "",
        "entriesProvider",
        "Lel/a;",
        "a",
        "entries",
        "b",
        "([Ljava/lang/Enum;)Lel/a;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lol/a;)Lel/a;
    .locals 1
    .param p0    # Lol/a;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lol/a<",
            "[TE;>;)",
            "Lel/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lrk/a1;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.8"
    .end annotation

    .annotation build Lrk/r;
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lel/c;

    invoke-direct {v0, p0}, Lel/c;-><init>(Lol/a;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Enum;)Lel/a;
    .locals 2
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lel/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lrk/a1;
    .end annotation

    .annotation build Lrk/g1;
        version = "1.8"
    .end annotation

    .annotation build Lrk/r;
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lel/c;

    new-instance v1, Lel/b$a;

    invoke-direct {v1, p0}, Lel/b$a;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Lel/c;-><init>(Lol/a;)V

    invoke-virtual {v0}, Ltk/a;->size()I

    return-object v0
.end method
