.class public Lxf/o3;
.super Lxf/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/o3$b;,
        Lxf/o3$c;
    }
.end annotation


# static fields
.field public static final va:J = 0x3e8L


# instance fields
.field public pa:Lio/reactivex/disposables/Disposable;

.field public qa:Z

.field public ra:J

.field public final sa:Lx1/a$c;

.field public ta:J

.field public ua:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxf/w2;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxf/o3;->ra:J

    new-instance v2, Lxf/o3$a;

    invoke-direct {v2, p0}, Lxf/o3$a;-><init>(Lxf/o3;)V

    iput-object v2, p0, Lxf/o3;->sa:Lx1/a$c;

    iput-wide v0, p0, Lxf/o3;->ua:J

    return-void
.end method

.method public static synthetic Hr(Lxf/o3;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/o3;->ms(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Ir(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lxf/o3;->ts(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Jr(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lxf/o3;->is(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Kr(Lxf/o3;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/o3;->ks(Lb2/s3;)V

    return-void
.end method

.method public static synthetic Lr(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lxf/o3;->os(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Mr(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lxf/o3;->ns(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Nr(Lc2/a0;)I
    .locals 0

    invoke-static {p0}, Lxf/o3;->gs(Lc2/a0;)I

    move-result p0

    return p0
.end method

.method public static synthetic Or(Lxf/o3;)V
    .locals 0

    invoke-direct {p0}, Lxf/o3;->ps()V

    return-void
.end method

.method public static synthetic Pr(Lxf/o3;Lj7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/o3;->qs(Lj7/k2;)V

    return-void
.end method

.method public static synthetic Qr(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/o3;->hs(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rr(Lxf/o3;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/o3;->ss(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Sr(Lc2/a0;)Z
    .locals 0

    invoke-static {p0}, Lxf/o3;->js(Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Tr(Lxf/o3;)V
    .locals 0

    invoke-direct {p0}, Lxf/o3;->rs()V

    return-void
.end method

.method public static synthetic Ur(Lxf/o3;)V
    .locals 0

    invoke-virtual {p0}, Lxf/o3;->vs()V

    return-void
.end method

.method public static synthetic Vr(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lxf/o3;->ls(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Wr(Lxf/o3;)J
    .locals 2

    iget-wide v0, p0, Lxf/o3;->ta:J

    return-wide v0
.end method

.method public static synthetic Xr(Lxf/o3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic gs(Lc2/a0;)I
    .locals 0

    invoke-virtual {p0}, Lc2/a0;->c()Lb2/s1;

    move-result-object p0

    invoke-virtual {p0}, Lb2/s1;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic hs(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic is(Lj7/z2;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {}, Lwf/a;->a()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertDualVideoHint(II)V

    return-void
.end method

.method public static synthetic js(Lc2/a0;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/a0;->d()Lb2/s1;

    move-result-object p0

    sget-object v0, Lb2/s1;->d:Lb2/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic ks(Lb2/s3;)V
    .locals 1

    invoke-virtual {p1}, Lb2/s3;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->h()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->R0()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lb2/s3;->r1(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public static synthetic ls(Lc2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic ms(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxf/o3;->nr()V

    return-void
.end method

.method public static synthetic ns(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic os(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lj7/e1;->G8(I)V

    return-void
.end method

.method private synthetic ps()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxf/o3;->bo(Z)Z

    return-void
.end method

.method private synthetic qs(Lj7/k2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/k2;->qi(Ld6/d5;)V

    invoke-interface {p1}, Lj7/k2;->onStart()V

    return-void
.end method

.method private synthetic rs()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: going to startRecorder"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {p0}, Lxf/o3;->as()[I

    move-result-object v5

    invoke-virtual {p0}, Lxf/o3;->Zr()Landroid/location/Location;

    move-result-object v6

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v7, v0, Ls6/x0;->c:Lcom/android/camera/d3;

    iget-object v8, p0, Lxf/o3;->sa:Lx1/a$c;

    invoke-virtual {p0, v1}, Lxf/o3;->bs(I)J

    move-result-wide v9

    invoke-virtual {p0}, Lxf/o3;->cs()I

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lx1/m;->u([ILandroid/location/Location;Lcom/android/camera/d3;Lx1/a$c;JI)V

    return-void
.end method

.method private synthetic ss(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Lxf/o3;->ds()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ts(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public As()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf/w2;->V9:Z

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/d3;

    invoke-direct {v1}, Lxf/d3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxf/w2;->wj(Z)V

    invoke-virtual {p0, v0}, Lxf/w2;->rr(Z)V

    const-string v0, "value_reselect"

    invoke-static {v0}, Lz7/a;->g1(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lxf/w2;->yr(I)V

    return-void
.end method

.method public final Bs(Lj7/k2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxf/o3;->Cs(Lj7/k2;)V

    invoke-virtual {p0}, Lxf/o3;->Fs()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lxf/w2;->hr(I)V

    return-void
.end method

.method public final Cs(Lj7/k2;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v1}, Lx1/m;->s()V

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lxf/o3;->io()V

    invoke-interface {p1}, Lj7/k2;->onResume()V

    iget-object v1, p0, Ld6/j6;->q6:Ls6/e0;

    iput-boolean v0, v1, Ls6/e0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v1}, Lx1/m;->r()V

    invoke-interface {p1}, Lj7/k2;->d0()V

    :goto_0
    invoke-virtual {p0}, Lxf/o3;->ds()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lz7/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "attr_device_type"

    invoke-virtual {p0}, Lxf/o3;->ds()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lz7/a;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxf/o3;->ds()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lz7/a;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Lxf/w2;->Gp(Z)V

    return-void
.end method

.method public D(I)Z
    .locals 3

    iget-object p1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s3;

    invoke-virtual {p1}, Lb2/s3;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lxf/o3;->bo(Z)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lxf/w2;->W9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->Ti()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxf/o3;->zs()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxf/o3;->Zn()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Ds()V
    .locals 4

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takeVideoSnapShot"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxf/o3;->ua:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxf/o3;->ua:J

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    sget-object v1, Lek/a;->c:Lek/a;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/h1;->L0(Lek/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/d4;->l()Lcom/android/camera/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/d4;->h()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/s3;

    new-instance v2, Lxf/o3$b;

    invoke-direct {v2, p0, v0}, Lxf/o3$b;-><init>(Lxf/o3;Landroid/location/Location;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lb2/s3;->L(Lxf/o3$b;ILandroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public final Es()V
    .locals 8

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Lxf/o3;->ds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz7/a;->f1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxf/o3;->ds()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz7/a;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxf/w2;->Gp(Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Ld6/j6;->J9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v5, v0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld6/j0;->pm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    invoke-virtual {p0}, Lxf/w2;->Pp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxf/h3;

    invoke-direct {v0, p0}, Lxf/h3;-><init>(Lxf/o3;)V

    invoke-static {v0}, Lz7/a;->c3(Lz7/a$b;)V

    :cond_0
    return-void
.end method

.method public Fs()V
    .locals 1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/g3;

    invoke-direct {v0}, Lxf/g3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yr()V
    .locals 1

    iget-object v0, p0, Lxf/o3;->pa:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxf/o3;->pa:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Zn()V
    .locals 3

    invoke-super {p0}, Ld6/j6;->Zn()V

    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lu2/t;

    invoke-direct {v0}, Lu2/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->c0(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxf/o3;->ta:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld6/j0;->k0(I)V

    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    new-instance v1, Lxf/o3$c;

    invoke-direct {v1, p0}, Lxf/o3$c;-><init>(Lxf/o3;)V

    invoke-virtual {v0, v1}, Lx1/m;->t(Lw1/a;)V

    invoke-static {}, Ld6/l;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->Dl(Z)V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lxf/n3;

    invoke-direct {v2, p0}, Lxf/n3;-><init>(Lxf/o3;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->X2()Lcom/android/camera/ui/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/r1;->p()V

    invoke-virtual {p0}, Lxf/w2;->Ep()V

    iput-boolean v0, p0, Lxf/w2;->ia:Z

    invoke-virtual {p0}, Lxf/o3;->Yr()V

    iput-boolean v0, p0, Lxf/o3;->qa:Z

    new-instance v0, Lxf/a3;

    invoke-direct {v0, p0}, Lxf/a3;-><init>(Lxf/o3;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lxf/b3;

    invoke-direct {v2, p0}, Lxf/b3;-><init>(Lxf/o3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lxf/c3;

    invoke-direct {v1, p0}, Lxf/c3;-><init>(Lxf/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lxf/o3;->pa:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Zr()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/z2;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/d4;->l()Lcom/android/camera/d4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/d4;->h()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final as()[I
    .locals 4

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->w()Lx1/n;

    move-result-object v0

    sget-object v1, Lx1/n;->d:Lx1/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v2

    sget-object v0, Lc2/y;->c:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v3

    return-object p0

    :cond_0
    new-array p0, v0, [I

    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v2

    sget-object v0, Lc2/y;->d:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v3

    return-object p0

    :cond_1
    new-array p0, v3, [I

    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0}, Lc2/y;->b()I

    move-result v0

    aput v0, p0, v2

    return-object p0
.end method

.method public be()V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    invoke-static {v0}, Lz7/a;->g1(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxf/w2;->yr(I)V

    return-void

    :cond_0
    invoke-super {p0}, Ld6/j6;->be()V

    return-void
.end method

.method public bo(Z)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxf/o3;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string p1, "stopVideoRecording: recording too short"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0, p1}, Lxf/w2;->bo(Z)Z

    move-result p0

    return p0
.end method

.method public final bs(I)J
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La8/b0;->A()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->L4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Ls6/b1;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    iget-object p0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-wide p0, p0, Ls6/x0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method public c6()V
    .locals 4

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxf/o3;->qa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v2, "onActionStop: abort start recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxf/o3;->Yr()V

    :cond_0
    invoke-super {p0}, Lxf/w2;->c6()V

    return-void
.end method

.method public final cs()I
    .locals 2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final ds()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->K()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lxf/l3;

    invoke-direct {v0}, Lxf/l3;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/a0;

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v2

    invoke-virtual {v1}, Lc2/a0;->c()Lb2/s1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc2/w;->x(Lb2/s1;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lxf/m3;

    invoke-direct {v2, v0}, Lxf/m3;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final es()V
    .locals 1

    invoke-virtual {p0}, Lxf/w2;->Np()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/e3;

    invoke-direct {v0}, Lxf/e3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public fs()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld6/j6;->q6:Ls6/e0;

    iget-wide v2, p0, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public io()V
    .locals 6

    invoke-super {p0}, Ld6/j6;->io()V

    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    iput-wide v4, p0, Lxf/w2;->ha:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/android/camera/o6;->a4(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v5

    invoke-interface {v5, v4}, Lj7/z2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v4}, Lx1/m;->j()Z

    move-result v4

    if-nez v4, :cond_2

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1f4

    :goto_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public jn()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoRecordModule"

    return-object p0
.end method

.method public nr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxf/i3;

    invoke-direct {v1}, Lxf/i3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->N5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/s3;

    invoke-virtual {v1}, Lb2/s3;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxf/j3;

    invoke-direct {v1, p0}, Lxf/j3;-><init>(Lxf/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    invoke-virtual {p0}, Lxf/w2;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v0, Lxf/k3;

    invoke-direct {v0}, Lxf/k3;-><init>()V

    invoke-static {v0}, Lz7/a;->c3(Lz7/a$b;)V

    :cond_2
    invoke-virtual {p0, v2}, Lxf/w2;->Bp(Z)V

    invoke-virtual {p0}, Lxf/o3;->xr()V

    invoke-virtual {p0, v2}, Lxf/o3;->bo(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lxf/w2;->Bp(Z)V

    invoke-virtual {p0}, Lxf/o3;->xr()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->l()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, v3, v4}, Le6/b;->H(J)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f130b62

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lxf/o3;->bo(Z)Z

    :goto_0
    return v2

    :cond_4
    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N5()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value_back_select"

    invoke-static {v0}, Lz7/a;->g1(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxf/w2;->yr(I)V

    return v2

    :cond_5
    invoke-super {p0}, Lxf/w2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lxf/w2;->onResume()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxf/w2;->rr(Z)V

    :cond_0
    invoke-virtual {p0}, Lxf/o3;->us()V

    return-void
.end method

.method public t7()V
    .locals 7

    invoke-virtual {p0}, Lxf/w2;->Op()Z

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v2}, Lx1/m;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v2}, Lx1/m;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v3}, Lx1/m;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lxf/o3;->ra:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lxf/o3;->ra:J

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    iget-object v1, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v1}, Lx1/m;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lxf/o3;->Bs(Lj7/k2;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz7/a;->M2(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxf/o3;->xs()V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    invoke-static {v1, v2}, Lz7/a;->M2(ZZ)V

    invoke-interface {v0}, Lj7/k2;->onPause()V

    :goto_0
    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v0, "onPauseButtonClick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final us()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxf/f3;

    invoke-direct {v1}, Lxf/f3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxf/w2;->gr(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxf/w2;->gr(I)V

    :goto_0
    return-void
.end method

.method public final vs()V
    .locals 5

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderStarted: enter"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lxf/o3;->qa:Z

    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx1/m;->t(Lw1/a;)V

    invoke-virtual {p0}, Lxf/o3;->ws()V

    invoke-virtual {p0}, Lxf/o3;->Es()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxf/w2;->hr(I)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lxf/z2;

    invoke-direct {v3, p0}, Lxf/z2;-><init>(Lxf/o3;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ld6/j6;->q6:Ls6/e0;

    iput-boolean v0, v2, Ls6/e0;->f:Z

    iget-object v2, p0, Ld6/j6;->q6:Ls6/e0;

    iput-boolean v1, v2, Ls6/e0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ls6/e0;->c:J

    invoke-virtual {p0, v0}, Ld6/j0;->c0(Z)V

    return-void
.end method

.method public final ws()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/s;->d(Landroid/content/Context;)Lcom/android/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s;->m()V

    invoke-virtual {p0}, Lxf/o3;->io()V

    invoke-virtual {p0}, Ld6/j0;->T9()V

    invoke-virtual {p0}, Ld6/j6;->un()V

    invoke-virtual {p0}, Lxf/o3;->es()V

    return-void
.end method

.method public xr()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->M()V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/q;

    invoke-direct {v1}, Lxf/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/r;

    invoke-direct {v1}, Lxf/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Er()V

    invoke-virtual {p0}, Lxf/w2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxf/w2;->yr(I)V

    :cond_0
    return-void
.end method

.method public final xs()V
    .locals 1

    invoke-virtual {p0}, Lxf/o3;->ys()V

    invoke-virtual {p0}, Lxf/o3;->Fs()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxf/w2;->hr(I)V

    return-void
.end method

.method public y8()Z
    .locals 1

    iget-boolean v0, p0, Lxf/o3;->qa:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Ld6/j6;->y8()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final ys()V
    .locals 4

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->q()V

    iget-object v0, p0, Ld6/j6;->q6:Ls6/e0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls6/e0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v2, "failed to pause media recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lxf/o3;->io()V

    :cond_0
    return-void
.end method

.method public z3(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lxf/w2;->Op()Z

    iget-object p1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCameraPickerClicked: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s3;

    invoke-virtual {p1}, Lb2/s3;->w1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->n()V

    invoke-static {}, Lcom/android/camera/o6;->C2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130064

    invoke-static {p1}, Le6/t;->f(I)V

    :cond_0
    iget-object p1, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {p1}, Lx1/m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value_pause_switch"

    invoke-static {p1}, Lz7/a;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "value_idle_switch"

    invoke-static {p1}, Lz7/a;->g1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lp6/s;->X0(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final zs()Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ea()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lxf/w2;->ia:Z

    xor-int/2addr p0, v1

    return p0
.end method
