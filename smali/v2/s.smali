.class public Lv2/s;
.super Ld6/r7;
.source "SourceFile"

# interfaces
.implements Lj7/t;


# static fields
.field public static final Ba:I = 0xc8

.field public static final Ca:I = 0x3e8

.field public static final Da:I = 0xbb8


# instance fields
.field public final Aa:Ljava/lang/Runnable;

.field public final ta:Ls6/l;

.field public ua:Landroid/net/ConnectivityManager;

.field public va:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final wa:Ljava/lang/Object;

.field public xa:Lfd/e;

.field public ya:I

.field public final za:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/r7;-><init>()V

    new-instance v0, Ls6/l;

    invoke-direct {v0}, Ls6/l;-><init>()V

    iput-object v0, p0, Lv2/s;->ta:Ls6/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/s;->wa:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, p0, Lv2/s;->ya:I

    new-instance v0, Lv2/g;

    invoke-direct {v0, p0}, Lv2/g;-><init>(Lv2/s;)V

    iput-object v0, p0, Lv2/s;->za:Ljava/lang/Runnable;

    new-instance v0, Lv2/j;

    invoke-direct {v0, p0}, Lv2/j;-><init>(Lv2/s;)V

    iput-object v0, p0, Lv2/s;->Aa:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Cr(Lj7/u;)V
    .locals 0

    invoke-static {p0}, Lv2/s;->cs(Lj7/u;)V

    return-void
.end method

.method public static synthetic Dr(Lj7/u;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lv2/s;->Yr(Lj7/u;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Er(Lv2/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/s;->bs(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Fr(Lv2/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/s;->as(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Gr(Ljava/lang/String;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/s;->ds(Ljava/lang/String;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Hr(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Lv2/s;->Vr(Lj7/f3;)V

    return-void
.end method

.method public static synthetic Ir(Lv2/s;)V
    .locals 0

    invoke-direct {p0}, Lv2/s;->Xr()V

    return-void
.end method

.method public static synthetic Jr(Ld6/j6$f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/s;->Ur(Ld6/j6$f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Kr(Ljava/lang/String;ILj7/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/s;->Zr(Ljava/lang/String;ILj7/u;)V

    return-void
.end method

.method public static synthetic Lr(Lv2/s;)V
    .locals 0

    invoke-direct {p0}, Lv2/s;->Wr()V

    return-void
.end method

.method public static bridge synthetic Mr(Lv2/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lv2/s;->za:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Nr(Lv2/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Or(Lv2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Pr(Lv2/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Qr(Lv2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Rr(Lv2/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ur(Ld6/j6$f;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lw5/c$b;

    const-string v1, "com.xiaomi.cinemaster"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ld6/j6$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic Vr(Lj7/f3;)V
    .locals 2

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic Wr()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv2/l;

    invoke-direct {v0}, Lv2/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv2/m;

    invoke-direct {v0}, Lv2/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Xr()V
    .locals 4

    invoke-virtual {p0}, Lv2/s;->f()Z

    move-result v0

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendStreamMetadata: recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv2/s;->wa:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv2/s;->xa:Lfd/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lfd/e;->l(Z)V

    iget-object v0, p0, Lv2/s;->xa:Lfd/e;

    invoke-virtual {p0, v0}, Lv2/s;->js(Lfd/e;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Yr(Lj7/u;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/u;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj7/u;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lj7/u;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lj7/u;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zr(Ljava/lang/String;ILj7/u;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/u;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic as(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lge/j;->h(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {p1}, Lge/j;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv2/s;->ms(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv2/s;->ms(Z)V

    :goto_0
    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lv2/i;

    invoke-direct {v1, p1, v0}, Lv2/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic bs(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv2/s;->ks(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic cs(Lj7/u;)V
    .locals 1

    invoke-interface {p0}, Lj7/u;->getMonitorCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lz7/a;->p2(II)V

    return-void
.end method

.method public static synthetic ds(Ljava/lang/String;Lcom/android/camera2/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/a;->P0(J)V

    return-void
.end method


# virtual methods
.method public Ar(Z)V
    .locals 0

    return-void
.end method

.method public Gj()V
    .locals 1

    invoke-super {p0}, Ld6/r7;->Gj()V

    const/16 v0, 0x3e8

    iput v0, p0, Lv2/s;->ya:I

    iget-object v0, p0, Ld6/r7;->ba:Ls6/n;

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls6/n;->c(Landroid/content/Context;)V

    return-void
.end method

.method public Il()V
    .locals 3

    invoke-super {p0}, Ld6/r7;->Il()V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->X()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/c3;->h8(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Ld6/j0;->Ne()Lg7/p;

    move-result-object v0

    invoke-virtual {v0}, Lg7/p;->W()V

    invoke-virtual {p0}, Ld6/j0;->W7()Lg7/h;

    move-result-object v0

    invoke-virtual {v0}, Lg7/h;->W()V

    invoke-virtual {p0}, Ld6/j0;->q8()Lg7/d;

    move-result-object v0

    invoke-virtual {v0}, Lg7/d;->W()V

    invoke-virtual {p0}, Ld6/j0;->ld()Lg7/l;

    move-result-object p0

    invoke-virtual {p0}, Lg7/l;->W()V

    return-void
.end method

.method public Iq(Z)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x41

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld6/r7;->pj([I)V

    const p1, 0x7f130953

    invoke-static {p1}, Lcom/android/camera/o6;->a2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld6/r7;->kr(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/r7;->Nq()V

    return-void
.end method

.method public Kl(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Ld6/r7;->Kl(II)V

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lv2/s;->ta:Ls6/l;

    invoke-virtual {v0, p2, p1}, Ls6/l;->g(Lcom/android/camera/ui/h1;I)V

    invoke-virtual {p0}, Ld6/j0;->X()I

    move-result p1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/c3;->j0(ILcom/android/camera2/f;)[F

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lek/e;->t:Lek/e;

    new-instance v1, Lfk/j;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-direct {v1, v2, p1}, Lfk/j;-><init>(FF)V

    invoke-interface {p2, v0, v1}, Lcom/android/camera/ui/h1;->g1(Lek/e;Lfk/d;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lek/e;->t:Lek/e;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/h1;->y1(Lek/e;)V

    :goto_0
    sget-object p1, Lek/e;->u:Lek/e;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/h1;->y1(Lek/e;)V

    sget-object p1, Lek/e;->e:Lek/e;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/h1;->T0(Lek/e;)Lkk/s;

    :cond_1
    invoke-virtual {p0}, Lv2/s;->is()V

    return-void
.end method

.method public Ld(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lv2/s;->gs(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lv2/s;->hs(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lv2/s;->fs()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lv2/s;->es()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Pi(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j6;->Pi(Landroid/view/View;)V

    return-void
.end method

.method public final Sr(Ld6/j6$f;)Ld6/j6$f;
    .locals 0

    new-instance p0, Lv2/q;

    invoke-direct {p0, p1}, Lv2/q;-><init>(Ld6/j6$f;)V

    return-object p0
.end method

.method public final Tr()V
    .locals 5

    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget v0, v0, Ls6/x0;->b:I

    invoke-virtual {p0}, Ld6/j0;->ek()I

    move-result v1

    invoke-static {v1}, Ls6/e1;->f(I)I

    move-result v1

    iget-object v2, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CamcorderProfile: quality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lv2/s;->wa:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lfd/e;

    invoke-direct {v3}, Lfd/e;-><init>()V

    iput-object v3, p0, Lv2/s;->xa:Lfd/e;

    invoke-virtual {v3, v0, v1}, Lfd/e;->i(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Wj(II)Z
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->P0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->jl()Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/android/camera/o6;->f2(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070313

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Wm(Ld6/j6$f;)V
    .locals 0
    .param p1    # Ld6/j6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lv2/s;->Sr(Ld6/j6$f;)Ld6/j6$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld6/r7;->Wm(Ld6/j6$f;)V

    return-void
.end method

.method public es()V
    .locals 2

    iget-object v0, p0, Lv2/s;->wa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lv2/s;->js(Lfd/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Z
    .locals 2

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/u;

    invoke-interface {v1}, Lj7/u;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/u;

    invoke-interface {p0}, Lj7/u;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ld6/j6;->f()Z

    move-result p0

    return p0
.end method

.method public fs()V
    .locals 3

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lv2/s;->Aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Lv2/s;->Aa:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public gs(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lv2/o;

    invoke-direct {v1, p0, p1}, Lv2/o;-><init>(Lv2/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hr()V
    .locals 3

    const v0, 0x7f1308db

    invoke-static {v0}, Lcom/android/camera/o6;->a2(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls6/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->B2()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv2/h;

    invoke-direct {v2, v0}, Lv2/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv2/s;->jr()V

    :cond_0
    return-void
.end method

.method public hs(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lv2/s;->Aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lv2/k;

    invoke-direct {v1, p0, p1}, Lv2/k;-><init>(Lv2/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final is()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Cg()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lv2/s;->ua:Landroid/net/ConnectivityManager;

    new-instance v0, Lv2/s$a;

    invoke-direct {v0, p0}, Lv2/s$a;-><init>(Lv2/s;)V

    iput-object v0, p0, Lv2/s;->va:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lv2/s;->ua:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lv2/s;->va:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerWifiState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, Lp0/c0;->f1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->L4([I)V

    invoke-super {p0, p1}, Ld6/r7;->j1(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lv2/s;->wa:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lv2/s;->Tr()V

    iget-object v0, p0, Lv2/s;->xa:Lfd/e;

    invoke-virtual {p0, v0}, Lv2/s;->js(Lfd/e;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public jn()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModule"

    return-object p0
.end method

.method public jr()V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->P5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->a1()V

    return-void
.end method

.method public final js(Lfd/e;)V
    .locals 1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Q0()Lcom/android/camera/n5;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lfd/e;->h()[B

    move-result-object p1

    invoke-static {v0, p1}, Lge/k;->k(Landroid/os/Bundle;[B)V

    const-string p1, "com.xiaomi.camera.rcs.setHdrExtData"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/n5;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ks(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string/jumbo p1, "setVideoCastStateImpl: discard control state msg"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lge/k;->d(Landroid/os/Bundle;I)I

    move-result p1

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVideoCastStateImpl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lv2/s;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld6/r7;->Zn()V

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv2/r;

    invoke-direct {p1}, Lv2/r;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Ld6/r7;->bo(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public lp(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lv2/s;->ya:I

    int-to-long v0, v0

    iget-object v2, p0, Ld6/j6;->p7:Ls6/x0;

    invoke-virtual {v2}, Ls6/x0;->z()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld6/j6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->e:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/j6;->p7:Ls6/x0;

    iget v0, v0, Ls6/x0;->k:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Ld6/j6;->q6:Ls6/e0;

    iget-object p0, p0, Ls6/e0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-wide v0
.end method

.method public final ls()V
    .locals 3

    iget-object v0, p0, Lv2/s;->ua:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lv2/s;->va:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegisterWifiState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public mq()V
    .locals 5

    invoke-super {p0}, Ld6/r7;->mq()V

    iget-object v0, p0, Lv2/s;->wa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    invoke-virtual {v1, v3}, Lfd/e;->l(Z)V

    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    invoke-virtual {p0, v1}, Lv2/s;->js(Lfd/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ms(Z)V
    .locals 1

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/u;

    invoke-interface {p1}, Lj7/u;->isScreenPrompt()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le6/b;->n(Z)V

    invoke-virtual {p0}, Lv2/s;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->kl()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/r7;->u8()V

    invoke-virtual {p0}, Lv2/s;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj7/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lv2/p;

    invoke-direct {v0}, Lv2/p;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lv2/s;->t2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public nq()V
    .locals 4

    invoke-super {p0}, Ld6/r7;->nq()V

    iget-object v0, p0, Lv2/s;->wa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfd/e;->l(Z)V

    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    invoke-virtual {p0, v1}, Lv2/s;->js(Lfd/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o6(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/c3;->N8(F)V

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/l5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld6/r7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lv2/n;

    invoke-direct {v2}, Lv2/n;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Ld6/r7;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld6/r7;->onDestroy()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lv2/s;->ta:Ls6/l;

    invoke-virtual {v1, v0}, Ls6/l;->f(Lcom/android/camera/ui/h1;)V

    sget-object v1, Lek/e;->t:Lek/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->u1(Lek/e;)V

    sget-object v1, Lek/e;->u:Lek/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->u1(Lek/e;)V

    sget-object v1, Lek/e;->e:Lek/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->E1(Lek/e;)V

    :cond_1
    invoke-virtual {p0}, Lv2/s;->ls()V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld6/r7;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld6/r7;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Ld6/j6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld6/r7;->onStop()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/t;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-super {p0}, Ld6/r7;->registerProtocol()V

    return-void
.end method

.method public sr()V
    .locals 5

    invoke-super {p0}, Ld6/r7;->sr()V

    iget-object v0, p0, Lv2/s;->wa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j6;->q5:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    invoke-virtual {v1, v3}, Lfd/e;->l(Z)V

    iget-object v1, p0, Lv2/s;->xa:Lfd/e;

    invoke-virtual {p0, v1}, Lv2/s;->js(Lfd/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t2()V
    .locals 4

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, p0, Lv2/s;->ya:I

    iget-object v0, p0, Ld6/r7;->ba:Ls6/n;

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {p0}, Ld6/j0;->A0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls6/n;->b(ILandroid/content/Context;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget v2, p0, Lv2/s;->ya:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Ld6/j0;->t2()V

    return-void
.end method

.method public ui(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/r7;->ui(Lm6/h;)V

    new-instance v0, Ln6/b0;

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/b0;-><init>(Lj7/z2;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln6/f;

    invoke-virtual {p0}, Ld6/r7;->b7()Ll0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/f;-><init>(Ln6/f$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_0
    new-instance v0, Ln6/o0;

    invoke-virtual {p0}, Ld6/j0;->Ne()Lg7/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/o0;-><init>(Ln6/o0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/p0;

    invoke-virtual {p0}, Ld6/j0;->q8()Lg7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/p0;-><init>(Ln6/p0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/r0;

    invoke-virtual {p0}, Ld6/j0;->ld()Lg7/l;

    move-result-object p0

    invoke-direct {v0, p0}, Ln6/r0;-><init>(Ln6/r0$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/t;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-super {p0}, Ld6/r7;->unRegisterProtocol()V

    return-void
.end method

.method public wr()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/c3;->B5(I)Z

    move-result v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->x6(Z)V

    return-void
.end method

.method public yp()Z
    .locals 5

    invoke-static {}, Lcom/android/camera/c3;->i7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->w8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld6/j6;->p7:Ls6/x0;

    iget v3, p0, Ld6/j0;->a:I

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {v2, v0, v3, v4}, Ls6/x0;->A(Lcom/android/camera2/f;ILe6/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/c3;->W2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object p0, p0, Ld6/j6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnableScreenShot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
