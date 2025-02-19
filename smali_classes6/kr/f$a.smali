.class public Lkr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkr/f$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkr/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lkr/f;
    .locals 10

    new-instance v9, Lkr/f;

    iget v1, p0, Lkr/f$a;->a:I

    iget-boolean v2, p0, Lkr/f$a;->b:Z

    iget v3, p0, Lkr/f$a;->c:I

    iget-boolean v4, p0, Lkr/f$a;->d:Z

    iget-boolean v5, p0, Lkr/f$a;->e:Z

    iget v6, p0, Lkr/f$a;->f:I

    iget v7, p0, Lkr/f$a;->g:I

    iget v8, p0, Lkr/f$a;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkr/f;-><init>(IZIZZIII)V

    return-object v9
.end method

.method public b(I)Lkr/f$a;
    .locals 0

    iput p1, p0, Lkr/f$a;->h:I

    return-object p0
.end method

.method public c(I)Lkr/f$a;
    .locals 0

    iput p1, p0, Lkr/f$a;->g:I

    return-object p0
.end method

.method public d(I)Lkr/f$a;
    .locals 0

    iput p1, p0, Lkr/f$a;->f:I

    return-object p0
.end method

.method public e(Z)Lkr/f$a;
    .locals 0

    iput-boolean p1, p0, Lkr/f$a;->d:Z

    return-object p0
.end method

.method public f(I)Lkr/f$a;
    .locals 0

    iput p1, p0, Lkr/f$a;->c:I

    return-object p0
.end method

.method public g(Z)Lkr/f$a;
    .locals 0

    iput-boolean p1, p0, Lkr/f$a;->b:Z

    return-object p0
.end method

.method public h(I)Lkr/f$a;
    .locals 0

    iput p1, p0, Lkr/f$a;->a:I

    return-object p0
.end method

.method public i(Z)Lkr/f$a;
    .locals 0

    iput-boolean p1, p0, Lkr/f$a;->e:Z

    return-object p0
.end method
