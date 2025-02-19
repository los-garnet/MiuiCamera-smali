.class public abstract Lzq/e$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lzq/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Lzq/e$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq/e$k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzq/e$j;


# direct methods
.method public constructor <init>(Lzq/e$j;)V
    .locals 0

    iput-object p1, p0, Lzq/e$j$a;->c:Lzq/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lzq/e$j;->a:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lzq/e$j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lzq/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzq/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lzq/e$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/e$k;

    iput-object v0, p0, Lzq/e$j$a;->b:Lzq/e$k;

    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lzq/e$j$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lzq/e$j$a;->c:Lzq/e$j;

    iget-object v1, p0, Lzq/e$j$a;->b:Lzq/e$k;

    iget-object v1, v1, Lzq/e$k;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzq/e$j;->b(Lzq/e$j;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzq/e$j$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
