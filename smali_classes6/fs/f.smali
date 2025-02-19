.class public Lfs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:[J

.field public h:[Lgs/z0$a;

.field public i:Lgs/y0;

.field public j:[Lgs/f1$a;

.field public k:Lgs/w0;


# direct methods
.method public constructor <init>(Lgs/n1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfs/f;->d:I

    iput v0, p0, Lfs/f;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfs/f;->f:J

    invoke-virtual {p1}, Lgs/n1;->X()Lgs/f1;

    move-result-object v0

    invoke-virtual {v0}, Lgs/f1;->s()[Lgs/f1$a;

    move-result-object v0

    iput-object v0, p0, Lfs/f;->j:[Lgs/f1$a;

    invoke-virtual {p1}, Lgs/n1;->S()Lgs/f;

    move-result-object v0

    invoke-virtual {p1}, Lgs/n1;->H()Lgs/e;

    move-result-object v1

    invoke-virtual {p1}, Lgs/n1;->W()Lgs/y0;

    move-result-object v2

    iput-object v2, p0, Lfs/f;->i:Lgs/y0;

    invoke-virtual {p1}, Lgs/n1;->T()Lgs/z0;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgs/f;->s()[J

    move-result-object v0

    iput-object v0, p0, Lfs/f;->g:[J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgs/e;->s()[J

    move-result-object v0

    iput-object v0, p0, Lfs/f;->g:[J

    :goto_0
    invoke-virtual {v2}, Lgs/z0;->s()[Lgs/z0$a;

    move-result-object v0

    iput-object v0, p0, Lfs/f;->h:[Lgs/z0$a;

    invoke-virtual {p1}, Lgs/n1;->U()Lgs/w0;

    move-result-object p1

    iput-object p1, p0, Lfs/f;->k:Lgs/w0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lfs/f;->i:Lgs/y0;

    invoke-virtual {v0}, Lgs/y0;->u()I

    move-result v0

    iget-object v1, p0, Lfs/f;->k:Lgs/w0;

    invoke-virtual {v1}, Lgs/s0;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfs/f;->h:[Lgs/z0$a;

    iget p0, p0, Lfs/f;->c:I

    aget-object p0, v2, p0

    invoke-virtual {p0}, Lgs/z0$a;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs/c;

    instance-of v1, p0, Lgs/b;

    if-eqz v1, :cond_0

    check-cast p0, Lgs/b;

    invoke-virtual {p0}, Lgs/b;->M()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lfs/f;->a:I

    iget-object p0, p0, Lfs/f;->g:[J

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Lfs/e;
    .locals 14

    iget v0, p0, Lfs/f;->a:I

    iget-object v1, p0, Lfs/f;->g:[J

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lfs/f;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lfs/f;->h:[Lgs/z0$a;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Lgs/z0$a;->c()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    iget v0, p0, Lfs/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfs/f;->c:I

    :cond_1
    iget-object v0, p0, Lfs/f;->h:[Lgs/z0$a;

    iget v1, p0, Lfs/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lgs/z0$a;->a()I

    move-result v0

    iget v1, p0, Lfs/f;->e:I

    add-int/2addr v1, v0

    iget-object v3, p0, Lfs/f;->j:[Lgs/f1$a;

    iget v4, p0, Lfs/f;->d:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lgs/f1$a;->a()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lfs/f;->j:[Lgs/f1$a;

    iget v3, p0, Lfs/f;->d:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lgs/f1$a;->b()I

    move-result v1

    iget v3, p0, Lfs/f;->e:I

    add-int/2addr v3, v0

    iput v3, p0, Lfs/f;->e:I

    move v11, v1

    move-object v12, v2

    goto :goto_1

    :cond_2
    new-array v1, v0, [I

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_4

    iget v5, p0, Lfs/f;->e:I

    iget-object v6, p0, Lfs/f;->j:[Lgs/f1$a;

    iget v7, p0, Lfs/f;->d:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lgs/f1$a;->a()I

    move-result v6

    if-lt v5, v6, :cond_3

    iget v5, p0, Lfs/f;->d:I

    iget-object v6, p0, Lfs/f;->j:[Lgs/f1$a;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    iput v4, p0, Lfs/f;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfs/f;->d:I

    :cond_3
    iget-object v5, p0, Lfs/f;->j:[Lgs/f1$a;

    iget v6, p0, Lfs/f;->d:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lgs/f1$a;->b()I

    move-result v5

    aput v5, v1, v3

    iget v5, p0, Lfs/f;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfs/f;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v12, v1

    move v11, v4

    :goto_1
    iget-object v1, p0, Lfs/f;->i:Lgs/y0;

    invoke-virtual {v1}, Lgs/y0;->u()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lfs/f;->a()I

    move-result v1

    move v9, v1

    move-object v10, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lfs/f;->i:Lgs/y0;

    invoke-virtual {v1}, Lgs/y0;->v()[I

    move-result-object v1

    iget v2, p0, Lfs/f;->b:I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Lks/a;->c([III)[I

    move-result-object v2

    move-object v10, v2

    move v9, v4

    :goto_2
    iget-object v1, p0, Lfs/f;->h:[Lgs/z0$a;

    iget v2, p0, Lfs/f;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lgs/z0$a;->b()I

    move-result v13

    new-instance v1, Lfs/e;

    iget-object v2, p0, Lfs/f;->g:[J

    iget v3, p0, Lfs/f;->a:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Lfs/f;->f:J

    move-object v3, v1

    move v8, v0

    invoke-direct/range {v3 .. v13}, Lfs/e;-><init>(JJII[II[II)V

    iget-wide v2, p0, Lfs/f;->f:J

    invoke-virtual {v1}, Lfs/e;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfs/f;->f:J

    iget v2, p0, Lfs/f;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lfs/f;->b:I

    iget v0, p0, Lfs/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfs/f;->a:I

    return-object v1
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lfs/f;->g:[J

    array-length p0, p0

    return p0
.end method
