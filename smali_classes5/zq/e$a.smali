.class public Lzq/e$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzq/e;


# direct methods
.method public constructor <init>(Lzq/e;)V
    .locals 0

    iput-object p1, p0, Lzq/e$a;->a:Lzq/e;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lzq/e$a;->a:Lzq/e;

    invoke-virtual {p0}, Lzq/e;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lzq/e$a;->a:Lzq/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzq/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lzq/e$a;->a:Lzq/e;

    invoke-static {v0}, Lzq/e;->c(Lzq/e;)Lzq/e$i;

    move-result-object v0

    instance-of v0, v0, Lzq/e$h;

    if-eqz v0, :cond_0

    new-instance v0, Lzq/e$h$b;

    iget-object p0, p0, Lzq/e$a;->a:Lzq/e;

    invoke-static {p0}, Lzq/e;->c(Lzq/e;)Lzq/e$i;

    move-result-object p0

    check-cast p0, Lzq/e$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzq/e$h$b;-><init>(Lzq/e$h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzq/e$j$b;

    iget-object p0, p0, Lzq/e$a;->a:Lzq/e;

    invoke-static {p0}, Lzq/e;->c(Lzq/e;)Lzq/e$i;

    move-result-object p0

    check-cast p0, Lzq/e$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzq/e$j$b;-><init>(Lzq/e$j;)V

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lzq/e$a;->a:Lzq/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzq/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lzq/e$a;->a:Lzq/e;

    invoke-virtual {p0}, Lzq/e;->size()I

    move-result p0

    return p0
.end method
