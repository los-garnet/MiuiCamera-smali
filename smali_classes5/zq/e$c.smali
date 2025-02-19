.class public Lzq/e$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzq/e;


# direct methods
.method public constructor <init>(Lzq/e;)V
    .locals 0

    iput-object p1, p0, Lzq/e$c;->a:Lzq/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lzq/e$c;->a:Lzq/e;

    invoke-virtual {p0}, Lzq/e;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lzq/e$c;->a:Lzq/e;

    invoke-virtual {p0, p1}, Lzq/e;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lzq/e$c;->a:Lzq/e;

    invoke-static {v0}, Lzq/e;->c(Lzq/e;)Lzq/e$i;

    move-result-object v0

    instance-of v0, v0, Lzq/e$h;

    if-eqz v0, :cond_0

    new-instance v0, Lzq/e$h$d;

    iget-object p0, p0, Lzq/e$c;->a:Lzq/e;

    invoke-static {p0}, Lzq/e;->c(Lzq/e;)Lzq/e$i;

    move-result-object p0

    check-cast p0, Lzq/e$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzq/e$h$d;-><init>(Lzq/e$h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzq/e$j$e;

    iget-object p0, p0, Lzq/e$c;->a:Lzq/e;

    invoke-static {p0}, Lzq/e;->c(Lzq/e;)Lzq/e$i;

    move-result-object p0

    check-cast p0, Lzq/e$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzq/e$j$e;-><init>(Lzq/e$j;)V

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lzq/e$c;->a:Lzq/e;

    invoke-virtual {p0}, Lzq/e;->size()I

    move-result p0

    return p0
.end method
