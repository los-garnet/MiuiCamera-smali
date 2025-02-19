.class public abstract Lxf/w2;
.super Ld6/j6;
.source "SourceFile"

# interfaces
.implements Lj7/b3;
.implements Ly1/a;
.implements Ly1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/w2$d;,
        Lxf/w2$c;
    }
.end annotation


# instance fields
.field public S9:Le6/m;

.field public T9:Lx1/m;

.field public U9:Ld2/b;

.field public V9:Z

.field public W9:Z

.field public X9:Lb2/w3;

.field public Y9:Z

.field public Z9:Lb2/s3;

.field public aa:Lp6/s;

.field public ba:Z

.field public ca:I

.field public da:I

.field public ea:I

.field public fa:Z

.field public ga:Lcom/android/camera/p;

.field public ha:J

.field public ia:Z

.field public ja:Z

.field public ka:Z

.field public la:Z

.field public volatile ma:I

.field public final na:Lcom/android/camera2/a$h;

.field public oa:Ly1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6/j6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxf/w2;->Y9:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxf/w2;->ba:Z

    iput-boolean v0, p0, Lxf/w2;->fa:Z

    iput-boolean v0, p0, Lxf/w2;->ia:Z

    invoke-virtual {p0}, Ld6/j0;->qj()Le6/f;

    move-result-object v0

    iput-object v0, p0, Lxf/w2;->S9:Le6/m;

    new-instance v0, Lxf/y;

    invoke-direct {v0, p0}, Lxf/y;-><init>(Lxf/w2;)V

    iput-object v0, p0, Lxf/w2;->na:Lcom/android/camera2/a$h;

    return-void
.end method

.method public static synthetic Ao(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Eq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static bridge synthetic Ap(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxf/w2;->Dp(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic Aq(Lb2/s3;)V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Xc()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Lb2/s3;->l1(I)V

    return-void
.end method

.method public static synthetic Bo(Lcom/android/camera2/a;Lc2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->Xp(Lcom/android/camera2/a;Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method private synthetic Bq(Lcom/android/camera2/a;)V
    .locals 2

    iget-object v0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->o4(I)V

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    invoke-static {}, Lcom/android/camera/c3;->R7()V

    invoke-virtual {p1}, Lcom/android/camera2/a;->A0()I

    return-void
.end method

.method public static synthetic Co(Lxf/w2;ILcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->fr(ILcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Cq(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->K5(Z)V

    return-void
.end method

.method public static synthetic Do(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->br(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic Dq(Lh7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->X()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh7/b;->D7(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Eo(Lxf/w2;Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->lq(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method private synthetic Eq(Lcom/android/camera2/a;)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->d1()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->o4(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->d1()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera2/a;->A0()I

    return-void
.end method

.method public static synthetic Fo(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->mq(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Fq(Lb2/s3;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, Lcom/android/camera/o6;->g0(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lb2/s3;->p1(I)V

    return-void
.end method

.method public static synthetic Go(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Mq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Gq(Lb2/s3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb2/s3;->p1(I)V

    return-void
.end method

.method public static synthetic Ho(Lxf/w2;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->Sq(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private synthetic Hq(Lb2/s3;)V
    .locals 0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {p1, p0}, Lb2/s3;->n1(I)V

    return-void
.end method

.method public static synthetic Io(Lc2/a0;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->Yp(Lc2/a0;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Iq(Lj7/x1;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lj7/x1;->Z0(Z)V

    return-void
.end method

.method public static synthetic Jo(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->rq(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Jq(ZLj7/x1;)V
    .locals 1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance v0, Lxf/c0;

    invoke-direct {v0, p2, p1}, Lxf/c0;-><init>(Lj7/x1;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Ko(Lxf/w2;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->pq(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic Kq(ZLj7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/d;->wj(Z)V

    return-void
.end method

.method public static synthetic Lo(Lxf/w2;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->cq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic Lq(Lb2/s3;)Landroid/view/Surface;
    .locals 3

    sget-object v0, Lc2/y;->c:Lc2/y;

    invoke-static {}, Lb2/a4;->y()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb2/s3;->U(Lc2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mo(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->dr(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic Mq(Lcom/android/camera2/a;)V
    .locals 9

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/o2;

    invoke-direct {v1}, Lxf/o2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lxf/w2;->Kp(Lcom/android/camera2/a;)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera2/a;->z1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    return-void
.end method

.method public static synthetic No(Lxf/w2;)V
    .locals 0

    invoke-direct {p0}, Lxf/w2;->Yq()V

    return-void
.end method

.method private synthetic Nq(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {p0, p1}, Lx1/m;->v(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic Oo(Lxf/w2;ZLj7/x1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->Jq(ZLj7/x1;)V

    return-void
.end method

.method private synthetic Oq(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lxf/w2;->ir()V

    return-void
.end method

.method public static synthetic Po(Lxf/w2;)V
    .locals 0

    invoke-direct {p0}, Lxf/w2;->Tq()V

    return-void
.end method

.method public static synthetic Pq(Lb2/s3;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lb2/s3;->u:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qo(Lb2/s3;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lxf/w2;->Pq(Lb2/s3;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qq(Lb2/s3;)V
    .locals 1

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    invoke-virtual {p0}, Lb2/s3;->s1()V

    return-void
.end method

.method public static synthetic Ro(Lxf/w2;Lh7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Dq(Lh7/b;)V

    return-void
.end method

.method public static synthetic Rq(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "stop"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic So(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->Qq(Lb2/s3;)V

    return-void
.end method

.method private synthetic Sq(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    sget-object v1, Lc2/y;->d:Lc2/y;

    sget-object v2, Lb2/a4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lb2/s3;->U(Lc2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p0, p1, p2}, Ly1/d;->zk(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic To(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->Rq(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic Tq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxf/w2;->Bp(Z)V

    invoke-virtual {p0}, Lxf/w2;->xr()V

    return-void
.end method

.method public static synthetic Uo(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->ar(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Up(Lc2/w$a;)Z
    .locals 1

    iget p0, p0, Lc2/w$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Uq(Lj7/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lj7/d;->Qi(Z)V

    return-void
.end method

.method public static synthetic Vo(Lj7/x1;Z)V
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->Iq(Lj7/x1;Z)V

    return-void
.end method

.method private synthetic Vp(Landroid/view/MotionEvent;Lb2/s3;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Xc()Le6/b;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lb2/s3;->N(Landroid/view/MotionEvent;Le6/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Vq(ZLj7/d;)V
    .locals 1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance v0, Lxf/a0;

    invoke-direct {v0, p2, p1}, Lxf/a0;-><init>(Lj7/d;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Wo(Lcom/android/camera2/a;Lc2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->aq(Lcom/android/camera2/a;Lc2/a0;)V

    return-void
.end method

.method private synthetic Wp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/p1;

    invoke-direct {v1, p0, p1}, Lxf/p1;-><init>(Lxf/w2;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic Wq(Lb2/s3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/s3;->T(Z)V

    return-void
.end method

.method public static synthetic Xo(Lxf/w2;)V
    .locals 0

    invoke-direct {p0}, Lxf/w2;->kq()V

    return-void
.end method

.method public static synthetic Xp(Lcom/android/camera2/a;Lc2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lc2/a0;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Xq(Lb2/s3;)V
    .locals 0

    invoke-virtual {p0}, Lb2/s3;->B1()V

    return-void
.end method

.method public static synthetic Yo(Lxf/w2;Lp6/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->jq(Lp6/u;)V

    return-void
.end method

.method public static synthetic Yp(Lc2/a0;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    invoke-virtual {p0}, Lc2/a0;->c()Lb2/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Yq()V
    .locals 4

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ld6/j6;->q5:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lxf/w2;->Np()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/g2;

    invoke-direct {v1}, Lxf/g2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z0;->i2()V

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Ip()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/h2;

    invoke-direct {v0}, Lxf/h2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic Zo(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Bq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Zp(Lcom/android/camera2/a;Lc2/w$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/a;->t()Lcom/android/camera2/g3;

    move-result-object p0

    iget v0, p1, Lc2/w$a;->c:F

    iget p1, p1, Lc2/w$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->A6(F)V

    return-void
.end method

.method private synthetic Zq(Lcom/android/camera2/a;)V
    .locals 1

    iget-object p1, p0, Lxf/w2;->aa:Lp6/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6/s;->Y0(Z)V

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->l3(Z)V

    return-void
.end method

.method public static synthetic ap(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->vq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic aq(Lcom/android/camera2/a;Lc2/a0;)V
    .locals 2

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxf/x1;

    invoke-direct {v1, p1}, Lxf/x1;-><init>(Lc2/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxf/i2;

    invoke-direct {v0, p0}, Lxf/i2;-><init>(Lcom/android/camera2/a;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic ar(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    iget-object p0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {p1, p0}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    :cond_0
    return-void
.end method

.method public static synthetic bp(Lj7/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lxf/w2;->sq(Lj7/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bq(ZLcom/android/camera2/a;)V
    .locals 4

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: sub camera resetFocusMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lxf/w2;->Fr(I)V

    :cond_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->kn()Lcom/android/camera/g5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/g5;->U(Z)V

    iget p1, p0, Ld6/j0;->a:I

    invoke-virtual {p2, p1}, Lcom/android/camera2/a;->c(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->V0()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Le6/m;->J0(I)V

    :cond_1
    return-void
.end method

.method private synthetic br(Lcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->D6()V

    :cond_0
    return-void
.end method

.method public static synthetic cp(Lxf/w2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Oq(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic cq(Lb2/s3;)V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Xc()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Lb2/s3;->l1(I)V

    return-void
.end method

.method private synthetic cr(Landroid/util/Range;Lcom/android/camera2/a;)V
    .locals 0

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic dp(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->Xq(Lb2/s3;)V

    return-void
.end method

.method private synthetic dq(Lh7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->X()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh7/b;->i3(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic dr(Lcom/android/camera2/a;)V
    .locals 2

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g;->g0(I)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/a;->b1(II)V

    return-void
.end method

.method public static synthetic ep(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->nq(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method public static synthetic eq(ILcom/android/camera2/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic er(Lj7/d;)V
    .locals 1

    iget-object p0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p0}, Ly1/d;->isStreaming()Z

    move-result p0

    const/16 v0, 0xc10

    invoke-interface {p1, p0, v0}, Lj7/d;->I6(ZI)V

    return-void
.end method

.method public static synthetic fp(Lxf/w2;ZLj7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->Vq(ZLj7/d;)V

    return-void
.end method

.method public static synthetic fq(Lc2/w$a;)Z
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

.method private synthetic fr(ILcom/android/camera2/a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSubCameraFocusMode: focusMode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but device is null..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->u1(Lcom/android/camera2/f;)[I

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/o6;->A3(I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->H4(I)V

    :cond_1
    return-void
.end method

.method public static synthetic gp(Lxf/w2;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Hq(Lb2/s3;)V

    return-void
.end method

.method private synthetic gq(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxf/w2;->Cp(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic hp(Lcom/android/camera2/a;Lc2/w$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->Zp(Lcom/android/camera2/a;Lc2/w$a;)V

    return-void
.end method

.method private synthetic hq(Lj7/y1;)V
    .locals 2

    invoke-interface {p1}, Lj7/y1;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lxf/q0;

    invoke-direct {v1, p0, p1}, Lxf/q0;-><init>(Lxf/w2;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ip(ZLj7/d;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->Kq(ZLj7/d;)V

    return-void
.end method

.method private synthetic iq(Lcom/android/camera2/a;)V
    .locals 1

    iget-object v0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxf/w2;->Kp(Lcom/android/camera2/a;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera2/g;->I9(Lcom/android/camera2/f;I)V

    return-void
.end method

.method public static synthetic jp(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lxf/w2;->fq(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method private synthetic jq(Lp6/u;)V
    .locals 5

    invoke-virtual {p1}, Lp6/u;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp6/u;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp6/u;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " waitForRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxf/w2;->aa:Lp6/s;

    invoke-virtual {v3}, Lp6/s;->u0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    invoke-interface {v0, v1}, Lj7/e1;->K5(Z)V

    iget-object v0, p0, Lxf/w2;->aa:Lp6/s;

    invoke-virtual {v0, p1}, Lp6/s;->G0(Lp6/u;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->kn()Lcom/android/camera/g5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/g5;->T()V

    :cond_0
    return-void
.end method

.method public static synthetic kp(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->Cq(Lj7/o1;)V

    return-void
.end method

.method private synthetic kq()V
    .locals 1

    sget-object v0, Lp0/c0;->j1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->a9([I)V

    return-void
.end method

.method public static synthetic lo(Lxf/w2;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->xq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic lp(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->Wq(Lb2/s3;)V

    return-void
.end method

.method private synthetic lq(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 2

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAvailabilityStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onAvailabilityStateChanged(Ly1/c;)V

    return-void
.end method

.method public static synthetic mo(ILcom/android/camera2/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->eq(ILcom/android/camera2/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mp(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->Gq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic mq(Lj7/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Lj7/a0;->a3(Lig/r;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V

    return-void
.end method

.method public static synthetic no(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->tq(Lj7/o1;)V

    return-void
.end method

.method public static synthetic np(Lxf/w2;Lb2/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Aq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic nq(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onConnectivityStateChanged(Ly1/c;)V

    return-void
.end method

.method public static synthetic oo(Lj7/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->Uq(Lj7/d;Z)V

    return-void
.end method

.method public static synthetic op(Lxf/w2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->zq(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic oq(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_streaming"

    const-string v1, "start"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic po(Lb2/s3;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0}, Lxf/w2;->Lq(Lb2/s3;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pp(Lxf/w2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->yq(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic pq(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    sget-object v1, Lc2/y;->d:Lc2/y;

    sget-object v2, Lb2/a4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lb2/s3;->U(Lc2/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p0, p1, p2}, Ly1/d;->zk(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic qo(Lxf/w2;Lj7/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->wq(Lj7/h0;)V

    return-void
.end method

.method public static synthetic qp(Lxf/w2;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Wp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic qq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxf/w2;->Bp(Z)V

    invoke-virtual {p0}, Lxf/w2;->xr()V

    return-void
.end method

.method public static synthetic ro(Lxf/w2;Lh7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->dq(Lh7/b;)V

    return-void
.end method

.method public static synthetic rp(Lxf/w2;Lj7/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->hq(Lj7/y1;)V

    return-void
.end method

.method public static synthetic rq(Landroid/hardware/camera2/CameraCaptureSession;Lcom/android/camera2/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic so(Lxf/w2;Landroid/view/MotionEvent;Lb2/s3;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->Vp(Landroid/view/MotionEvent;Lb2/s3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sp(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lxf/w2;->Up(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sq(Lj7/k;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lj7/k;->Tj(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic to(Lxf/w2;)V
    .locals 0

    invoke-direct {p0}, Lxf/w2;->qq()V

    return-void
.end method

.method public static synthetic tp(Lxf/w2;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->gq(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic tq(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->K5(Z)V

    return-void
.end method

.method public static synthetic uo(Lxf/w2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Nq(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic up(Lb2/s1;Landroid/graphics/Point;ZLp6/s;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxf/w2;->uq(Lb2/s1;Landroid/graphics/Point;ZLp6/s;)V

    return-void
.end method

.method public static synthetic uq(Lb2/s1;Landroid/graphics/Point;ZLp6/s;)V
    .locals 0

    invoke-virtual {p3, p0}, Lcom/android/camera/o3;->h(Lb2/s1;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p0, p1, p2}, Lp6/s;->K0(IIZ)V

    return-void
.end method

.method public static synthetic vo(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->iq(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic vp(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->Fq(Lb2/s3;)V

    return-void
.end method

.method public static synthetic vq(Lb2/s3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/s3;->T(Z)V

    return-void
.end method

.method public static synthetic wo(Lxf/w2;Lj7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->er(Lj7/d;)V

    return-void
.end method

.method public static synthetic wp(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/w2;->Zq(Lcom/android/camera2/a;)V

    return-void
.end method

.method private synthetic wq(Lj7/h0;)V
    .locals 0

    invoke-interface {p1}, Lj7/h0;->d7()Lb2/s3;

    move-result-object p1

    iput-object p1, p0, Lxf/w2;->Z9:Lb2/s3;

    return-void
.end method

.method public static synthetic xo(Lxf/w2;Landroid/util/Range;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->cr(Landroid/util/Range;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static bridge synthetic xp(Lxf/w2;)Lb2/w3;
    .locals 0

    iget-object p0, p0, Lxf/w2;->X9:Lb2/w3;

    return-object p0
.end method

.method private synthetic xq(Lb2/s3;)V
    .locals 1

    new-instance v0, Lxf/w2$d;

    invoke-direct {v0, p0}, Lxf/w2$d;-><init>(Lxf/w2;)V

    invoke-virtual {p1, v0}, Lb2/s3;->m1(Lb2/s3$c;)V

    return-void
.end method

.method public static synthetic yo(Lxf/w2;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxf/w2;->bq(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static bridge synthetic yp(Lxf/w2;)Le6/m;
    .locals 0

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    return-object p0
.end method

.method private synthetic yq(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zo(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lxf/w2;->oq(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic zp(Lxf/w2;Z)V
    .locals 0

    iput-boolean p1, p0, Lxf/w2;->Y9:Z

    return-void
.end method

.method private synthetic zq(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lb2/s3;->n1(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized Ar()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxf/w2;->Y9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxf/w2;->W9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxf/w2;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxf/w2;->ba:Z

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lxf/u1;

    invoke-direct {v1, p0}, Lxf/u1;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld6/j6;->B0(III)V

    iget-object p0, p0, Lxf/w2;->U9:Ld2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ld2/b;->f(I)V

    :cond_0
    return-void
.end method

.method public Bm()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Bm()V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/y0;

    invoke-direct {v1, p0}, Lxf/y0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Bp(Z)V
    .locals 2
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

    new-instance v1, Lxf/f0;

    invoke-direct {v1}, Lxf/f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    const-string v0, "remote"

    invoke-virtual {p0, v1, v0}, Lc2/w;->v(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc2/w;->f0(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addOrDelRemoteConfig: miss match info!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object p0

    sget-object p1, Lx1/n;->c:Lx1/n;

    invoke-virtual {p0, p1}, Lx0/a0;->O(Lx1/n;)V

    :cond_2
    return-void
.end method

.method public final Br()V
    .locals 2

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/x0;

    invoke-direct {v1, p0}, Lxf/x0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->D6()V

    :cond_0
    return-void
.end method

.method public final Cp(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Ld2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld2/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxf/u2;

    invoke-direct {v1, p0}, Lxf/u2;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ld2/c;->setListener(Ld2/c$a;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Cr()V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->J9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lxf/k2;

    invoke-direct {v2, p0, v0}, Lxf/k2;-><init>(Lxf/w2;Landroid/util/Range;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Dp(Lcom/android/camera2/a;)V
    .locals 1
    .param p1    # Lcom/android/camera2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxf/y1;

    invoke-direct {v0, p1}, Lxf/y1;-><init>(Lcom/android/camera2/a;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxf/z1;

    invoke-direct {v0, p1}, Lxf/z1;-><init>(Lcom/android/camera2/a;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Dr()V
    .locals 6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->W()Z

    move-result v0

    const/16 v1, 0x780

    const/16 v2, 0x438

    if-nez v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->dc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwf/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/d3;

    const/16 v3, 0x5a0

    invoke-direct {v0, v3, v2}, Lcom/android/camera/d3;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/d3;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/d3;-><init>(II)V

    :goto_0
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3, v0}, Le6/m;->h1(Lcom/android/camera/d3;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    new-instance v3, Lcom/android/camera/d3;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Lcom/android/camera/d3;-><init>(II)V

    invoke-interface {v0, v3}, Le6/m;->h1(Lcom/android/camera/d3;)V

    :goto_2
    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    new-instance v3, Lcom/android/camera/d3;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/d3;-><init>(II)V

    iput-object v3, v0, Ls6/x0;->c:Lcom/android/camera/d3;

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/d3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/d3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/d3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/d3;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/d3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/d3;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->xm(II)V

    return-void
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lxf/w2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {p0}, Lx1/m;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ep()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->J2(Z)V

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/v;

    invoke-direct {v1, p0}, Lxf/v;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Er()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/j2;

    invoke-direct {v1, p0}, Lxf/j2;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Fd(IIZ)V
    .locals 7

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld6/j0;->Ok()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lxf/w2;->Tp()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/l1;

    invoke-direct {v1}, Lxf/l1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld6/j0;->Wj(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lwf/a;->b()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/o6;->t1(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->W7()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-direct {p2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Ld6/j0;->Xc()Le6/b;

    move-result-object p1

    invoke-interface {p1}, Le6/b;->i()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->o(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/s3;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lb2/s3;->d0(FF)Lb2/s1;

    move-result-object p1

    sget-object v0, Lb2/s1;->c:Lb2/s1;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lxf/n1;

    invoke-direct {v3}, Lxf/n1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld6/j6;->p8:J

    invoke-virtual {p0}, Lxf/w2;->co()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Le6/m;->J0(I)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Lb2/s3;->a0(FF)I

    move-result p2

    iput p2, p0, Lxf/w2;->ma:I

    iget p2, p0, Lxf/w2;->ma:I

    invoke-virtual {p0, p2}, Lxf/w2;->Hp(I)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lxf/o1;

    invoke-direct {v0, p1, v2, p3}, Lxf/o1;-><init>(Lb2/s1;Landroid/graphics/Point;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp: id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lxf/w2;->ma:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is main camera = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lxf/w2;->ma:I

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    if-ne v0, p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final Fp()V
    .locals 1

    iget-boolean v0, p0, Lxf/w2;->W9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxf/w2;->W9:Z

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/p0;

    invoke-direct {v0}, Lxf/p0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Fr(I)V
    .locals 2

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/a2;

    invoke-direct {v1, p0, p1}, Lxf/a2;-><init>(Lxf/w2;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Gp(Z)V
    .locals 0

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s3;

    invoke-virtual {p0}, Lb2/s3;->g0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string p0, "value_preview_equal"

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lz7/a;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "attr_compose_type"

    invoke-static {p1, p0}, Lz7/a;->f1(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lz7/a;->F:Ljava/lang/String;

    return-void
.end method

.method public Gr()V
    .locals 5

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->U4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->g3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Z()Lcom/android/camera/a3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/o5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->J1(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Z()Lcom/android/camera/a3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/o5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->J1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Hp(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lp6/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/r1;

    invoke-direct {v1, p1}, Lxf/r1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxf/w2;->aa:Lp6/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Il()V
    .locals 4

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget-object v2, Lc2/y;->c:Lc2/y;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v2, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/w2$a;

    invoke-direct {v2, p0, v1}, Lxf/w2$a;-><init>(Lxf/w2;[I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->p5([I)V

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Br()V

    invoke-virtual {p0}, Lxf/w2;->do()V

    invoke-virtual {p0}, Lxf/w2;->Qk()V

    sget-object v0, Lp0/c0;->h1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->a9([I)V

    invoke-super {p0}, Ld6/j6;->Il()V

    invoke-virtual {p0}, Lxf/w2;->ur()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    iput v0, p0, Lxf/w2;->ma:I

    return-void
.end method

.method public final Ip()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Jn()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public final Jp()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/x1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/x1;->impl2()Lj7/x1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Kl(II)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    sget v1, Lcom/android/camera/effect/p;->K2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/n;->setEffect(I)V

    invoke-virtual {p0}, Lxf/w2;->Rp()V

    invoke-virtual {p0}, Ld6/j0;->Ck()Ljd/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ljd/b$b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/b$a;

    iget-object v2, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enumerating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ljd/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/a0;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Ljd/b$a;->e:Lcom/android/camera2/a;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ljd/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v3

    invoke-virtual {v3}, Lx0/a0;->t()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Lc2/y;->c:Lc2/y;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraDevice: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ljd/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lxf/w2;->S9:Le6/m;

    iget-object v1, v1, Ljd/b$a;->e:Lcom/android/camera2/a;

    invoke-interface {v2, v1}, Le6/m;->M0(Lcom/android/camera2/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->kn()Lcom/android/camera/g5;

    move-result-object v0

    iget-object v1, p0, Ld6/j6;->R9:Lcom/android/camera/g5$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/g5;->b0(Lcom/android/camera/g5$p;)V

    invoke-virtual {p0}, Lxf/w2;->mr()V

    invoke-virtual {p0}, Lxf/w2;->kr()V

    invoke-virtual {p0}, Lxf/w2;->lr()V

    invoke-super {p0, p1, p2}, Ld6/j0;->Kl(II)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Ld6/j6;->p9:Ljava/lang/String;

    invoke-virtual {p0}, Lxf/w2;->Il()V

    return-void
.end method

.method public final Kp(Lcom/android/camera2/a;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera2/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->V5(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8010

    return p0

    :cond_1
    const p0, 0x8004

    return p0
.end method

.method public Ll()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->Ll()V

    iget-object p0, p0, Lxf/w2;->oa:Ly1/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly1/d;->l1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/v1;

    invoke-direct {v0}, Lxf/v1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Lp()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lb2/s3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxf/w2;->Z9:Lb2/s3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public M5()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->M5()V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/b0;

    invoke-direct {v1, p0}, Lxf/b0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Mp()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->B2()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Ne()Lg7/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Nn(D)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld6/j6;->Nn(D)V

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFocusState: isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxf/w2;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedCancelAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxf/w2;->aa:Lp6/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp6/s;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxf/w2;->aa:Lp6/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp6/s;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxf/w2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxf/w2;->rn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lxf/w2;->aa:Lp6/s;

    invoke-virtual {p0, p1, p2}, Lp6/s;->F0(D)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lxf/m1;

    invoke-direct {p1}, Lxf/m1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public Np()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/z2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Op()Z
    .locals 0

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    invoke-interface {p0}, Lj7/k;->F1()Z

    move-result p0

    return p0
.end method

.method public Pk()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Pk()V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/q1;

    invoke-direct {v1, p0}, Lxf/q1;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Pp()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    invoke-virtual {p0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxf/w1;

    invoke-direct {v0}, Lxf/w1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public Qi(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Xj()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/n2;

    invoke-direct {v1, p0, p1}, Lxf/n2;-><init>(Lxf/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Qk()V
    .locals 8

    invoke-super {p0}, Ld6/j0;->Qk()V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a;

    invoke-virtual {v0}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    new-instance v7, Lp6/s;

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/a;

    invoke-virtual {v1}, Lcom/android/camera2/a;->W()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Ld6/j0;->bl()Z

    move-result v6

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lp6/s;-><init>(Lcom/android/camera2/f;Lp6/s$c;ZLandroid/os/Looper;Z)V

    iput-object v7, p0, Lxf/w2;->aa:Lp6/s;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Z()Lcom/android/camera/a3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/a3;->d0()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v2}, Lxf/w2;->qr(Landroid/util/Size;)V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/a;

    iget-object v2, p0, Lxf/w2;->na:Lcom/android/camera2/a$h;

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    invoke-static {v0}, Lcom/android/camera2/g;->i2(Lcom/android/camera2/f;)Z

    move-result v1

    iput-boolean v1, p0, Lxf/w2;->ka:Z

    invoke-static {v0}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result v0

    iput-boolean v0, p0, Lxf/w2;->la:Z

    return-void
.end method

.method public final Qp()V
    .locals 2

    invoke-static {}, Lj7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/i1;

    invoke-direct {v1, p0}, Lxf/i1;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R4(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->R4(Z)V

    iget-object p0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p0}, Le6/m;->release()V

    return-void
.end method

.method public Rd()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/o0;

    invoke-direct {v0}, Lxf/o0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Rn()V
    .locals 2

    invoke-super {p0}, Ld6/j6;->Rn()V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/q2;

    invoke-direct {v1, p0}, Lxf/q2;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Rp()V
    .locals 3

    new-instance v0, Lb2/w3;

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lb2/w3;-><init>(Lcom/android/camera/ui/h1;I)V

    iput-object v0, p0, Lxf/w2;->X9:Lb2/w3;

    return-void
.end method

.method public Sp()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRecordModule save successed, and ready to DualVideoGridModule"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lxf/w2;->ja:Z

    return p0
.end method

.method public Tp()Z
    .locals 1

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/s2;

    invoke-direct {v0}, Lxf/s2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public U8()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->E0(Lcom/android/camera/o5$a;)V

    invoke-super {p0}, Ld6/j0;->U8()V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/f2;

    invoke-direct {v1}, Lxf/f2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->in()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->d()V

    return-void
.end method

.method public Ul()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Va()V
    .locals 1

    invoke-virtual {p0}, Lxf/w2;->Fp()V

    iget-object v0, p0, Lxf/w2;->X9:Lb2/w3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf/w2;->X9:Lb2/w3;

    invoke-virtual {v0}, Lb2/w3;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxf/w2;->Ar()V

    return-void
.end method

.method public W7()Lg7/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Wi()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld6/j6;->Wi()V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/d0;

    invoke-direct {v1, p0}, Lxf/d0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxf/w2;->aa:Lp6/s;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->U1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/o3;->d(I)V

    :cond_1
    return-void
.end method

.method public Xk()Z
    .locals 1

    iget-object v0, p0, Ld6/j6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Ld6/j0;->Xk()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Yn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Zl()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bo(Z)Z
    .locals 6

    iget-object p1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopVideoRecording: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxf/w2;->pr(Z)V

    invoke-virtual {p0, v0}, Ld6/j0;->Dl(Z)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lxf/i0;

    invoke-direct {v2}, Lxf/i0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->N5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lxf/w2;->Qi(Z)V

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lxf/j0;

    invoke-direct {v2}, Lxf/j0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lxf/w2;->ea:I

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lxf/k0;

    invoke-direct {v2}, Lxf/k0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lj7/k2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Lxf/w2;->or()V

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v3}, Lx1/m;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {v1}, Lx1/m;->i()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lxf/w2;->hr(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ld6/l6;

    invoke-direct {v4}, Ld6/l6;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ld6/j0;->c0(Z)V

    iget-object v3, p0, Lxf/w2;->T9:Lx1/m;

    iget v4, v3, Lx1/m;->c:I

    iput v4, p0, Lxf/w2;->ca:I

    iget v3, v3, Lx1/m;->d:I

    iput v3, p0, Lxf/w2;->da:I

    invoke-virtual {p0}, Lxf/w2;->zr()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lxf/w2;->ha:J

    invoke-virtual {p0}, Lxf/w2;->Pp()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lxf/l0;

    invoke-direct {v3}, Lxf/l0;-><init>()V

    invoke-static {v3}, Lz7/a;->c3(Lz7/a$b;)V

    :cond_4
    invoke-virtual {p0}, Lxf/w2;->vr()V

    iget-object v3, p0, Ld6/j6;->q6:Ls6/e0;

    iput-boolean v0, v3, Ls6/e0;->f:Z

    iget-object v3, p0, Ld6/j6;->q6:Ls6/e0;

    iput-boolean v0, v3, Ls6/e0;->a:Z

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld6/j0;->k0(I)V

    :cond_5
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/s;->d(Landroid/content/Context;)Lcom/android/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s;->f()V

    invoke-virtual {p0}, Ld6/j6;->gn()V

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopVideoRecording<<time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxf/w2;->yr(I)V

    return p1
.end method

.method public c6()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lxf/w2;->V9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld6/j6;->c6()V

    return-void
.end method

.method public co()V
    .locals 2

    invoke-super {p0}, Ld6/j6;->co()V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/r0;

    invoke-direct {v1, p0}, Lxf/r0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dm()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxf/w2;->ma:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    invoke-super {p0}, Ld6/j0;->dm()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/u;

    invoke-direct {v1, p0}, Lxf/u;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v1, v0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/beauty/c0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/c0;-><init>()V

    iput-object v1, v0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    :cond_0
    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    const/16 v1, 0x28

    iput v1, v0, Lcom/android/camera/fragment/beauty/c0;->d:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/c0;->c:I

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->v:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/v2;

    invoke-direct {v1, p0}, Lxf/v2;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public em(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->em(Ljava/lang/String;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->h0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lxf/z0;

    invoke-direct {p1}, Lxf/z0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lxf/a1;

    invoke-direct {p1}, Lxf/a1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lxf/w2;->T9:Lx1/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx1/m;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ga(Landroid/graphics/Rect;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld6/j0;->ga(Landroid/graphics/Rect;I)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p2}, Lxf/w2;->qr(Landroid/util/Size;)V

    return-void
.end method

.method public gr(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p0, p1}, Ly1/d;->j8(I)V

    :cond_0
    return-void
.end method

.method public hf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hr(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p0, p1}, Ly1/d;->lc(I)V

    :cond_0
    return-void
.end method

.method public final ir()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxf/w2;->ia:Z

    invoke-static {}, Ld6/l;->d()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->a8()V

    invoke-virtual {p0}, Ld6/j6;->cn()V

    return-void
.end method

.method public j1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/j1;

    invoke-direct {v1, p1}, Lxf/j1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lxf/w2;->Fr(I)V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lxf/k1;

    invoke-direct {p1}, Lxf/k1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/c0;->i1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->L4([I)V

    invoke-super {p0, p1}, Ld6/j6;->j1(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxf/w2;->W9:Z

    :goto_0
    return-void
.end method

.method public j7(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->o1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxf/w2;->ma:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Ld6/j6;->j7(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/r2;

    invoke-direct {v1, p0, p1}, Lxf/r2;-><init>(Lxf/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string p1, "cancelFocus: device not alive or frame not available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public jr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxf/w2;->Tp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxf/w2;->W9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/s1;

    invoke-direct {v2}, Lxf/s1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/t1;

    invoke-direct {v2}, Lxf/t1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, Le6/t;->u(Ld6/d5;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kr()V
    .locals 5

    invoke-static {}, Lj7/s2;->impl2()Lj7/s2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->in()Lk6/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lj7/s2;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lj7/s2;->impl2()Lj7/s2;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->J2()La8/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lj7/s2;->m8(La8/i;)Lx1/m;

    move-result-object v0

    iput-object v0, p0, Lxf/w2;->T9:Lx1/m;

    iget-object v1, p0, Ld6/j6;->q6:Ls6/e0;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    iput-boolean v0, v1, Ls6/e0;->f:Z

    iget-object v0, p0, Ld6/j6;->q6:Ls6/e0;

    iget-object p0, p0, Lxf/w2;->T9:Lx1/m;

    invoke-virtual {p0}, Lx1/m;->j()Z

    move-result p0

    iput-boolean p0, v0, Ls6/e0;->a:Z

    return-void
.end method

.method public la()V
    .locals 4

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->o1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxf/w2;->ma:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Ld6/j0;->la()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v1, "startFocus: sub camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->kn()Lcom/android/camera/g5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/g5;->U(Z)V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a;

    iget-object v2, p0, Lxf/w2;->na:Lcom/android/camera2/a$h;

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a;

    invoke-static {v1}, Lp6/u;->b(I)Lp6/u;

    move-result-object v1

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera2/a;->o1(Lp6/u;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v0, "startFocus: device not alive or frame not available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ld()Lg7/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lr()V
    .locals 5

    invoke-static {}, Lj7/m2;->impl2()Lj7/m2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->in()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lj7/m2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lj7/m2;->impl2()Lj7/m2;

    move-result-object v0

    check-cast v0, Ly1/d;

    iput-object v0, p0, Lxf/w2;->oa:Ly1/d;

    return-void
.end method

.method public final mr()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lj7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->in()Lk6/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lj7/h0;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lj7/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/s0;

    invoke-direct {v2, p0}, Lxf/s0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/t0;

    invoke-direct {v2, p0}, Lxf/t0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lxf/u0;

    invoke-direct {v0, p0}, Lxf/u0;-><init>(Lxf/w2;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lxf/v0;

    invoke-direct {v2, p0}, Lxf/v0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/w0;

    invoke-direct {v2, p0}, Lxf/w0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/o5$a;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/h1;->E0(Lcom/android/camera/o5$a;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->bp(Z)V

    return-void
.end method

.method public nr()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onAvailabilityStateChanged(Ly1/c;)V
    .locals 2
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/d;->l1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/n0;

    invoke-direct {v1, p0, p1}, Lxf/n0;-><init>(Lxf/w2;Ly1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Y6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/z;

    invoke-direct {v0}, Lxf/z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/j6;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onConnectivityStateChanged(Ly1/c;)V
    .locals 5
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxf/w2;->oa:Ly1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly1/d;->l1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lxf/d1;

    invoke-direct {v2, p1}, Lxf/d1;-><init>(Ly1/c;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lxf/w2;->oa:Ly1/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ly1/d;->dh()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p1, Ly1/c;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p1}, Ly1/d;->isStreaming()Z

    move-result p1

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopStreaming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p1}, Ly1/d;->l1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lxf/h1;

    invoke-direct {v0}, Lxf/h1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p1}, Ly1/d;->stopStreaming()V

    invoke-virtual {p0}, Lxf/w2;->nr()V

    invoke-virtual {p0}, Lxf/w2;->Er()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ly1/c;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v1, "startStreaming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lxf/e1;

    invoke-direct {v0}, Lxf/e1;-><init>()V

    invoke-static {v0}, Lz7/a;->c3(Lz7/a$b;)V

    new-instance v0, Lxf/f1;

    invoke-direct {v0, p0, p1}, Lxf/f1;-><init>(Lxf/w2;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lxf/g1;

    invoke-direct {v0, p0}, Lxf/g1;-><init>(Lxf/w2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectivityStateChanged: suspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lxf/w2$b;

    invoke-direct {v1, p0}, Lxf/w2$b;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxf/w2;->U9:Ld2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2/b;->c()V

    iput-object v1, p0, Lxf/w2;->U9:Ld2/b;

    :cond_0
    invoke-super {p0}, Ld6/j6;->onPause()V

    iget-object v0, p0, Lxf/w2;->X9:Lb2/w3;

    invoke-virtual {v0}, Lb2/w3;->l()V

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->l1()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/t2;

    invoke-direct {v2}, Lxf/t2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {v0, v1}, Ly1/d;->j0(Ly1/a;)V

    iget-object p0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {p0, v1}, Ly1/d;->k0(Ly1/b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld6/j6;->onResume()V

    invoke-virtual {p0}, Lxf/w2;->mr()V

    new-instance v0, Ld2/b;

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->a()I

    move-result v1

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    iput-object v0, p0, Lxf/w2;->U9:Ld2/b;

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {v0}, Ly1/d;->l1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/p2;

    invoke-direct {v1}, Lxf/p2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {v0, p0}, Ly1/d;->j0(Ly1/a;)V

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    invoke-virtual {v0, p0}, Ly1/d;->k0(Ly1/b;)V

    return-void
.end method

.method public or()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/m;->J2(Z)V

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/m0;

    invoke-direct {v1, p0}, Lxf/m0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs pj([I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/16 v4, 0x13

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_7

    const/16 v4, 0x37

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/16 v4, 0x72

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ld6/j6;->ko()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lxf/w2;->do()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lxf/w2;->dm()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld6/j6;->ym()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->E2()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->o()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lxf/w2;->vm(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->Vc()Ll0/i;

    move-result-object v3

    invoke-virtual {v3}, Ll0/i;->d()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->b7()Ll0/g;

    move-result-object v3

    invoke-virtual {v3}, Ll0/g;->b0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p0}, Ld6/j0;->Rk(Ld6/j0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lxf/w2;->Bm()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lxf/w2;->Gr()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lxf/w2;->te()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->A0()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lxf/w2;->Cr()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ld6/j0;->gf()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lxf/w2;->Dr()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pr(Z)V
    .locals 0

    iput-boolean p1, p0, Lxf/w2;->ja:Z

    return-void
.end method

.method public q8()Lg7/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qr(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lxf/w2;->aa:Lp6/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/o3;->i(II)V

    iget-object p0, p0, Lxf/w2;->aa:Lp6/s;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lp6/s;->g(II)V

    return-void
.end method

.method public rb(Z)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxf/w2;->ma:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Ld6/j0;->rb(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->R0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/a;

    invoke-virtual {p1}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lxf/w2;->te()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->G9()F

    move-result v0

    invoke-static {v0, p1}, Lm9/a;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->kn()Lcom/android/camera/g5;

    move-result-object v1

    iget-object v2, p0, Lxf/w2;->aa:Lp6/s;

    invoke-virtual {v2, v0, p1}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/g5;->U(Z)V

    iget-object v1, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-object v2, p0, Lxf/w2;->aa:Lp6/s;

    invoke-virtual {v2, v0, p1}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->m3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v1, p0, Lxf/w2;->ka:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-object v2, p0, Lxf/w2;->aa:Lp6/s;

    invoke-virtual {v2, v0, p1}, Lp6/s;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/camera2/g3;->n3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/c3;->r0()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lxf/w2;->ka:Z

    if-eqz v0, :cond_5

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    :cond_6
    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->in()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lj7/a0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lj7/r1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lj7/c2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lj7/k2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public rr(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lxf/w2;->Jp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/c1;

    invoke-direct {v1, p0, p1}, Lxf/c1;-><init>(Lxf/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sc(I)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j6;->sc(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lxf/e2;

    invoke-direct {v0, p0}, Lxf/e2;-><init>(Lxf/w2;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final sr()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lje/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lje/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxf/w2;->oa:Ly1/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ly1/d;->l1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/b1;

    invoke-direct {v0}, Lxf/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->lp(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public te()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Lxf/w2$c;

    invoke-direct {v0, p0, p0}, Lxf/w2$c;-><init>(Lxf/w2;Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public final tr()V
    .locals 10

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewSession"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxf/w2;->Wi()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/d3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->g1(Lcom/android/camera/d3;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Nh()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Mh()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le6/h;->M0(J)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Z()Lcom/android/camera/a3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/a3;->w0(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxf/w2;->Kp(Lcom/android/camera2/a;)I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/a;->z1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->W0()V

    iput-boolean v1, p0, Ld6/j6;->q7:Z

    return-void
.end method

.method public u7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ud(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->in()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public final ur()V
    .locals 2

    invoke-virtual {p0}, Lxf/w2;->tr()V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/g0;

    invoke-direct {v1}, Lxf/g0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Qp()V

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxf/h0;

    invoke-direct {v1, p0}, Lxf/h0;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public vm(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->vm(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxf/w2;->S9:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/g3;->A3(I)V

    :cond_0
    return-void
.end method

.method public final vr()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lxf/l2;

    invoke-direct {v0, p0}, Lxf/l2;-><init>(Lxf/w2;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lxf/m2;

    invoke-direct {v1, p0}, Lxf/m2;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public wj(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Xj()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxf/e0;

    invoke-direct {v0, p1}, Lxf/e0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public wr()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lxf/w2;->oa:Ly1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ly1/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    if-nez v0, :cond_2

    const-string v0, "cam.rcs.debug.streaming_url"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lef/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startStreaming"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lxf/w;

    invoke-direct {v1, p0, v0}, Lxf/w;-><init>(Lxf/w2;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lxf/x;

    invoke-direct {v1, p0}, Lxf/x;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    invoke-static {v1, v0}, Lz7/a;->b3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxf/w2;->sr()V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-static {v1, v0}, Lz7/a;->b3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->lp(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public xr()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lxf/w2;->Er()V

    return-void
.end method

.method public yr(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxf/w2;->Tp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxf/w2;->W9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    invoke-virtual {v0}, Lb2/s3;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->K()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->y()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxf/w2;->Qi(Z)V

    invoke-virtual {v0, v1}, Lx0/a0;->P(Z)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/b2;

    invoke-direct {v2}, Lxf/b2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/c2;

    invoke-direct {v2}, Lxf/c2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxf/d2;

    invoke-direct {v2}, Lxf/d2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, Le6/t;->u(Ld6/d5;ZI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Le6/t;->u(Ld6/d5;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zr()V
    .locals 4

    invoke-virtual {p0}, Lxf/w2;->Lp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lxf/w2;->ha:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->w()Lx1/n;

    move-result-object v1

    sget-object v2, Lx1/n;->c:Lx1/n;

    if-ne v1, v2, :cond_0

    const-string v1, "value_record_merged"

    goto :goto_0

    :cond_0
    const-string v1, "value_record_standalone"

    :goto_0
    iget v2, p0, Lxf/w2;->ca:I

    iget v3, p0, Lxf/w2;->da:I

    iget p0, p0, Lxf/w2;->ea:I

    invoke-static {v0, v1, v2, v3, p0}, Lz7/a;->G2(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lxf/w2;->ha:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_duration"

    invoke-static {v0, p0}, Lz7/a;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
