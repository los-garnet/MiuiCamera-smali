.class public final Lid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lid/h;",
        "",
        "",
        "c",
        "jpegData",
        "Lxb/e;",
        "b",
        "Lrk/m2;",
        "e",
        "",
        "a",
        "Z",
        "d",
        "()Z",
        "g",
        "(Z)V",
        "needIcc",
        "Lxb/e;",
        "()Lxb/e;",
        "f",
        "(Lxb/e;)V",
        "exif",
        "<init>",
        "()V",
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
.field public a:Z

.field public b:Lxb/e;
    .annotation build Lls/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxb/e;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lid/h;->b:Lxb/e;

    return-object p0
.end method

.method public final b([B)Lxb/e;
    .locals 1
    .param p1    # [B
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    const-string v0, "jpegData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/h;->b:Lxb/e;

    if-nez v0, :cond_0

    invoke-static {p1}, Lxb/d;->k([B)Lxb/e;

    move-result-object p1

    iput-object p1, p0, Lid/h;->b:Lxb/e;

    :cond_0
    iget-object p0, p0, Lid/h;->b:Lxb/e;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()[B
    .locals 0
    .annotation build Lls/e;
    .end annotation

    iget-boolean p0, p0, Lid/h;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/r;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lid/h;->a:Z

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lid/h;->b:Lxb/e;

    return-void
.end method

.method public final f(Lxb/e;)V
    .locals 0
    .param p1    # Lxb/e;
        .annotation build Lls/e;
        .end annotation
    .end param

    iput-object p1, p0, Lid/h;->b:Lxb/e;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lid/h;->a:Z

    return-void
.end method
