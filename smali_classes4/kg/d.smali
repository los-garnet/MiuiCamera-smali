.class public Lkg/d;
.super Lkg/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/e;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkg/e;-><init>()V

    .line 3
    iput p1, p0, Lkg/d;->a:I

    .line 4
    iput p2, p0, Lkg/d;->c:I

    .line 5
    iput p3, p0, Lkg/d;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lkg/d;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lkg/d;->b:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lkg/d;->a:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lkg/d;->d:Z

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lkg/d;->c:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lkg/d;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lkg/d;->a:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg/d;->d:Z

    return-void
.end method
