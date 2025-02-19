.class public Ls6/w0;
.super Ld6/r7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld6/r7;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cr(Ld6/j6$f;)Ld6/j6$f;
    .locals 1

    new-instance v0, Ls6/w0$a;

    invoke-direct {v0, p0, p1}, Ls6/w0$a;-><init>(Ls6/w0;Ld6/j6$f;)V

    return-object v0
.end method

.method public Iq(Z)V
    .locals 0

    invoke-virtual {p0}, Ld6/r7;->Nq()V

    return-void
.end method

.method public Kl(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/r7;->Kl(II)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->z3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j6;->p7:Ls6/x0;

    if-eqz p0, :cond_0

    const-string p1, "com.android.camera.action.night_video_in"

    iget p0, p0, Ls6/x0;->b:I

    invoke-static {p1, p0}, Lcom/android/camera/u5;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Wm(Ld6/j6$f;)V
    .locals 0
    .param p1    # Ld6/j6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ls6/w0;->Cr(Ld6/j6$f;)Ld6/j6$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld6/r7;->Wm(Ld6/j6$f;)V

    return-void
.end method

.method public jr()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->w6(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    if-eqz v0, :cond_0

    const-string v1, "com.android.camera.action.night_video_out"

    iget v0, v0, Ls6/x0;->b:I

    invoke-static {v1, v0}, Lcom/android/camera/u5;->b(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0}, Ld6/r7;->onDestroy()V

    return-void
.end method

.method public xr(D)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/c3;->u6(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->z3()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/c3;->f6(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/c3;->b4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/d3;

    invoke-virtual {p2}, Lcom/android/camera/d3;->h()I

    move-result v0

    const/16 v2, 0x780

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/d3;->d()I

    move-result v0

    const/16 v2, 0x438

    if-ne v0, v2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v1, v1, Ls6/x0;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lcom/android/camera/o6;->I1(Ljava/util/List;DII)Lcom/android/camera/d3;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Ld6/j6;->p7:Ls6/x0;

    iput-object v1, p1, Ls6/x0;->c:Lcom/android/camera/d3;

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "videoSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
