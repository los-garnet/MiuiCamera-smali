.class public final Lzq/e$h$b;
.super Lzq/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzq/e$h;


# direct methods
.method public constructor <init>(Lzq/e$h;)V
    .locals 0

    iput-object p1, p0, Lzq/e$h$b;->d:Lzq/e$h;

    invoke-direct {p0, p1}, Lzq/e$h$a;-><init>(Lzq/e$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzq/e$k;
    .locals 0

    invoke-super {p0}, Lzq/e$h$a;->a()Lzq/e$k;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lzq/e$h$b;->a()Lzq/e$k;

    move-result-object p0

    invoke-static {p0}, Lzq/e;->b(Lzq/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, Lzq/e$h$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzq/e$h$b;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lzq/e$h$a;->remove()V

    return-void
.end method
