.class public Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/a3$a;


# static fields
.field public static final b:Ljava/lang/String; = "NailListenerV1"


# instance fields
.field public final a:Lcom/android/camera/ui/h1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/d5;->c5()Le6/k;

    move-result-object p0

    invoke-interface {p0}, Le6/k;->J()V

    :cond_0
    return-void
.end method

.method public V(Lcom/android/gallery3d/ui/h;Lf2/g;)Z
    .locals 0

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/d5;->c5()Le6/k;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Le6/k;->V(Lcom/android/gallery3d/ui/h;Lf2/g;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Dh()I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Sk()V

    return-void
.end method

.method public c([BIILek/d;)V
    .locals 7

    iget-object v0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/d5;->c5()Le6/k;

    move-result-object v1

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->X0()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Le6/k;->j4([BIILek/d;Z)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Rk(I)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result p0

    return p0
.end method

.method public h([BIII)V
    .locals 0

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->z1()Ls8/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ls8/e;->b([BIII)V

    return-void
.end method

.method public x0(Lcom/android/gallery3d/ui/h;Lf2/c;)V
    .locals 1

    iget-object p0, p0, Ls8/d;->a:Lcom/android/camera/ui/h1;

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Q0()Lcom/android/camera/n5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/n5;->t(Lcom/android/gallery3d/ui/h;Lf2/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld6/d5;->c5()Le6/k;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Le6/k;->x0(Lcom/android/gallery3d/ui/h;Lf2/c;)V

    :cond_1
    return-void
.end method

.method public y0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureCreated surfaceTexture:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NailListenerV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
