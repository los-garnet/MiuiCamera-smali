.class public Ls6/s;
.super Ld6/r7;
.source "SourceFile"


# instance fields
.field public ta:Z

.field public ua:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/r7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/s;->ta:Z

    return-void
.end method

.method public static synthetic Cr(Ls6/s;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/s;->Er(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic Er(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls6/s;->ta:Z

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1, p1}, Lj7/d;->bg(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Dr(Ld6/j6$f;)Ld6/j6$f;
    .locals 1

    new-instance v0, Ls6/s$a;

    invoke-direct {v0, p0, p1}, Ls6/s$a;-><init>(Ls6/s;Ld6/j6$f;)V

    return-object v0
.end method

.method public final Fr()V
    .locals 4

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auto"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld6/j6;->Tn(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ld6/r7;->Zl()V

    iput-boolean v1, p0, Ls6/s;->ta:Z

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ls6/r;

    invoke-direct {v1, p0}, Ls6/r;-><init>(Ls6/s;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ls6/s;->ua:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Gl(Z)Z
    .locals 1

    invoke-virtual {p0}, Ld6/j6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld6/j0;->Gl(Z)Z

    move-result p0

    return p0
.end method

.method public Iq(Z)V
    .locals 0

    invoke-virtual {p0}, Ld6/r7;->Nq()V

    return-void
.end method

.method public Wm(Ld6/j6$f;)V
    .locals 0
    .param p1    # Ld6/j6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ls6/s;->Dr(Ld6/j6$f;)Ld6/j6$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld6/r7;->Wm(Ld6/j6$f;)V

    return-void
.end method

.method public ap(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->j0()V

    return-void
.end method

.method public jq(Z)V
    .locals 7

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->b1(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->c1(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v1, 0x7f1306ae

    invoke-static {v0, v1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls6/e1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->b()V

    :cond_2
    invoke-super {p0, p1}, Ld6/r7;->jq(Z)V

    return-void
.end method

.method public jr()V
    .locals 4

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->H1(Lcom/android/camera2/f;)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODE_FILM_EXPOSUREDELAY bestRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->w6(Landroid/util/Range;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->j6(B)V

    return-void
.end method

.method public nq()V
    .locals 0

    invoke-super {p0}, Ld6/r7;->nq()V

    invoke-virtual {p0}, Ls6/s;->Fr()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v3, v3}, Lj7/a0;->a7(Lp4/a;ZZ)V

    return v2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld6/r7;->Br()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1, v3, v3}, Lj7/a0;->a7(Lp4/a;ZZ)V

    :cond_4
    :goto_0
    return v2
.end method

.method public sr()V
    .locals 3

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls6/s;->ua:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6/s;->ua:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/s;->ua:Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ls6/s;->ta:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ld6/j0;->c0(Z)V

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lj7/k2;->Xb(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public tr(Ls6/x0;JLjava/lang/String;)V
    .locals 1

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Lcom/android/camera/o6;->a4(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p4}, Lj7/z2;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->y7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p1}, Lcom/android/camera/o6;->a4(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lj7/g2;->A9(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public yp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
