.class public final Lpi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lpi/f;",
        "",
        "",
        "a",
        "b",
        "Lpi/g;",
        "c",
        "Lpi/h;",
        "d",
        "key",
        "name",
        "params",
        "viewRelationParams",
        "e",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "h",
        "Lpi/g;",
        "i",
        "()Lpi/g;",
        "Lpi/h;",
        "j",
        "()Lpi/h;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lpi/g;Lpi/h;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lls/d;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lls/d;
    .end annotation
.end field

.field public final c:Lpi/g;
    .annotation build Lls/d;
    .end annotation
.end field

.field public final d:Lpi/h;
    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpi/g;Lpi/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Lpi/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p4    # Lpi/h;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRelationParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpi/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpi/f;->c:Lpi/g;

    .line 5
    iput-object p4, p0, Lpi/f;->d:Lpi/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpi/g;Lpi/h;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lpi/h;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p4, p6, p6, p5, p6}, Lpi/h;-><init>(Lpi/a;Lpi/e;ILkotlin/jvm/internal/w;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpi/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi/g;Lpi/h;)V

    return-void
.end method

.method public static synthetic f(Lpi/f;Ljava/lang/String;Ljava/lang/String;Lpi/g;Lpi/h;ILjava/lang/Object;)Lpi/f;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpi/f;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpi/f;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpi/f;->c:Lpi/g;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpi/f;->d:Lpi/h;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpi/f;->e(Ljava/lang/String;Ljava/lang/String;Lpi/g;Lpi/h;)Lpi/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lpi/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lpi/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lpi/g;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lpi/f;->c:Lpi/g;

    return-object p0
.end method

.method public final d()Lpi/h;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lpi/f;->d:Lpi/h;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lpi/g;Lpi/h;)Lpi/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Lpi/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p4    # Lpi/h;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewRelationParams"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpi/f;

    invoke-direct {p0, p1, p2, p3, p4}, Lpi/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi/g;Lpi/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpi/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpi/f;

    iget-object v1, p0, Lpi/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lpi/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpi/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lpi/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpi/f;->c:Lpi/g;

    iget-object v3, p1, Lpi/f;->c:Lpi/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lpi/f;->d:Lpi/h;

    iget-object p1, p1, Lpi/f;->d:Lpi/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lpi/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lpi/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpi/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpi/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpi/f;->c:Lpi/g;

    invoke-virtual {v1}, Lpi/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpi/f;->d:Lpi/h;

    invoke-virtual {p0}, Lpi/h;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Lpi/g;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lpi/f;->c:Lpi/g;

    return-object p0
.end method

.method public final j()Lpi/h;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lpi/f;->d:Lpi/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lls/d;
    .end annotation

    iget-object v0, p0, Lpi/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lpi/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lpi/f;->c:Lpi/g;

    iget-object p0, p0, Lpi/f;->d:Lpi/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubCategoryBean(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewRelationParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
