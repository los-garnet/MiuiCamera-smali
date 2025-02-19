.class public Lbg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/c;
.implements Lcom/xiaomi/microfilm/milive/a$d;


# static fields
.field public static final n:Ljava/lang/String; = "h"

.field public static final o:I = 0xe00000

.field public static final p:J = 0x1f4L

.field public static final q:F = 1.0f

.field public static final r:I = 0x1e


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/Context;

.field public d:Lcom/android/camera/o5$c;

.field public e:I

.field public f:Lbg/t;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:Lag/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/xiaomi/microfilm/milive/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbg/h;->a:[F

    const/4 v0, -0x1

    iput v0, p0, Lbg/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lbg/h;->l:I

    new-instance v0, Lbg/h$a;

    invoke-direct {v0, p0}, Lbg/h$a;-><init>(Lbg/h;)V

    iput-object v0, p0, Lbg/h;->m:Lcom/xiaomi/microfilm/milive/a$e;

    iput-object p1, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbg/h;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static synthetic F0(Lbg/h;)V
    .locals 0

    invoke-direct {p0}, Lbg/h;->u1()V

    return-void
.end method

.method public static synthetic I0(Lbg/h;)V
    .locals 0

    invoke-direct {p0}, Lbg/h;->Q0()V

    return-void
.end method

.method public static bridge synthetic K0(Lbg/h;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static M0(Lcom/android/camera/ActivityBase;)Lbg/h;
    .locals 1

    new-instance v0, Lbg/h;

    invoke-direct {v0, p0}, Lbg/h;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic P0()V
    .locals 1

    iget-object v0, p0, Lbg/h;->i:Lag/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->F0()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lag/e$a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic Q0()V
    .locals 3

    iget-object v0, p0, Lbg/h;->i:Lag/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbg/h;->f:Lbg/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbg/t;->F0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbg/h;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lag/e$a;->d(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lbg/h;->f:Lbg/t;

    invoke-virtual {v0}, Lbg/t;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    iget-object p0, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv0/d;->l0(ILjava/util/List;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/d;->k0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic R0()V
    .locals 1

    iget-object v0, p0, Lbg/h;->i:Lag/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lag/e$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic a0(Lbg/h;)V
    .locals 0

    invoke-direct {p0}, Lbg/h;->P0()V

    return-void
.end method

.method public static synthetic b0(Lbg/h;)V
    .locals 0

    invoke-direct {p0}, Lbg/h;->R0()V

    return-void
.end method

.method public static synthetic c0()V
    .locals 0

    invoke-static {}, Lbg/h;->c2()V

    return-void
.end method

.method public static synthetic c2()V
    .locals 1

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->j()V

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->i()V

    return-void
.end method

.method public static synthetic j0()V
    .locals 0

    invoke-static {}, Lbg/h;->j1()V

    return-void
.end method

.method public static synthetic j1()V
    .locals 1

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->b()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method

.method public static synthetic k0(Lbg/h;)V
    .locals 0

    invoke-direct {p0}, Lbg/h;->t2()V

    return-void
.end method

.method private synthetic t2()V
    .locals 1

    iget-object v0, p0, Lbg/h;->f:Lbg/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg/t;->release()V

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbg/t;->S(Lcom/xiaomi/microfilm/milive/a$d;)V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lbg/b;

    invoke-direct {v0}, Lbg/b;-><init>()V

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic u1()V
    .locals 4

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbg/h;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData sdkVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->a()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p0

    new-instance v0, Lbg/a;

    invoke-direct {v0}, Lbg/a;-><init>()V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->a1(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    invoke-static {}, Ld6/l;->d()V

    return-void
.end method

.method public B0(III)V
    .locals 0

    iget p1, p0, Lbg/h;->e:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbg/h;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lbg/h;->e:I

    iget-object p1, p0, Lbg/h;->f:Lbg/t;

    if-eqz p1, :cond_2

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    invoke-virtual {p0}, Lbg/t;->I0()V

    :cond_2
    return-void
.end method

.method public B8()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lbg/h;->V()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E0(J)V
    .locals 2

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lbg/t;->E0(J)V

    return-void
.end method

.method public Ei(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lbg/h;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lbg/h;->g:F

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lbg/t;->J0(F)V

    :cond_2
    return-void
.end method

.method public F2()J
    .locals 2

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->F0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, Lbg/h;->d:Lcom/android/camera/o5$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/o5$c;->J()V

    :cond_0
    return-void
.end method

.method public N9()I
    .locals 0

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->F0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Th()V
    .locals 3

    sget-object v0, Lbg/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll6/v7;->j:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->k:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->C:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->D:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->E:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ll6/v7;->k:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->C:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->D:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->E:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    invoke-static {v0}, Ll6/v7;->F(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "mi_music_global.zip"

    :goto_1
    :try_start_0
    iget-object p0, p0, Lbg/h;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll6/v7;->C:Ljava/lang/String;

    const v2, 0x8000

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/o6;->u5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lbg/h;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public Uf()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lbg/h;->F2()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Lcom/android/camera/o6;->C(JJJ)J

    move-result-wide v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/android/camera/o6;->b4(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V()I
    .locals 0

    iget p0, p0, Lbg/h;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(I)V
    .locals 1

    iput p1, p0, Lbg/h;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbg/h;->h:Landroid/os/Handler;

    new-instance v0, Lbg/e;

    invoke-direct {v0, p0}, Lbg/e;-><init>(Lbg/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv0/d;->k0(Z)V

    iget-object p1, p0, Lbg/h;->h:Landroid/os/Handler;

    new-instance v0, Lbg/d;

    invoke-direct {v0, p0}, Lbg/d;-><init>(Lbg/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbg/h;->h:Landroid/os/Handler;

    new-instance v0, Lbg/c;

    invoke-direct {v0, p0}, Lbg/c;-><init>(Lbg/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public W9(Ljava/util/List;)Lcom/android/camera/d3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/d3;",
            ">;)",
            "Lcom/android/camera/d3;"
        }
    .end annotation

    invoke-virtual {p0}, Lbg/h;->B8()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/o6;->I1(Ljava/util/List;DII)Lcom/android/camera/d3;

    move-result-object p0

    return-object p0
.end method

.method public X1()J
    .locals 2

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->G0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public Y8()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lbg/h;->j:Ljava/lang/String;

    iget-object v1, p0, Lbg/h;->f:Lbg/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lbg/t;->p0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/camera/c3;->w8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Lcom/android/camera/k;->R0()I

    move-result p0

    invoke-interface {v0, p0}, Lj7/t1;->Kf(I)V

    :cond_0
    return-void
.end method

.method public Z(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Zh()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ai()F
    .locals 0

    iget p0, p0, Lbg/h;->g:F

    return p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lbg/h;->f:Lbg/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbg/h;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->s(Ljava/lang/String;)Z

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lef/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll6/v7;->p:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->s(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/k;->R0()I

    move-result v1

    invoke-interface {v0, v1}, Lj7/t1;->T3(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ld6/l;->f()V

    :cond_2
    iget-object v0, p0, Lbg/h;->f:Lbg/t;

    iget v1, p0, Lbg/h;->e:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v0, v1}, Lbg/t;->q(I)V

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    invoke-virtual {p0}, Lbg/t;->d()V

    :cond_3
    return-void
.end method

.method public d1(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ll6/v7;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbg/h;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lbg/h;->k:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lbg/h;->f:Lbg/t;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbg/h;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbg/t;->H0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->e()V

    invoke-static {}, Ld6/l;->f()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lbg/h;->V()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbg/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public gc()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->M0()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbg/h;->n:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lbg/h;->f:Lbg/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbg/h;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/l;->f()V

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    invoke-virtual {p0}, Lbg/t;->i()V

    :cond_0
    return-void
.end method

.method public ia()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->F0()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->l()V

    invoke-static {}, Ld6/l;->d()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Lbg/h;->f:Lbg/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg/t;->K0()V

    iget-object v0, p0, Lbg/h;->f:Lbg/t;

    invoke-virtual {v0}, Lbg/t;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg/h;->i:Lag/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag/e$a;->a()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbg/h;->j:Ljava/lang/String;

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbg/t;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    sget-object v0, Lbg/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbg/h;->h:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lbg/g;

    invoke-direct {v1, p0}, Lbg/g;-><init>(Lbg/h;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lag/c;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lag/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lag/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Lbg/h;->n:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object v0

    invoke-virtual {v0}, Ll6/ec;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Lbg/f;

    invoke-direct {v1, p0}, Lbg/f;-><init>(Lbg/h;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->a1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbg/h;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lbg/h;->f:Lbg/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbg/t;->reset()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 4

    iget-object v0, p0, Lbg/h;->f:Lbg/t;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbg/h;->f:Lbg/t;

    invoke-virtual {v2}, Lbg/t;->G0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lbg/h;->g:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s8(IIILcom/android/camera/a3;)V
    .locals 1

    iget-object p3, p0, Lbg/h;->f:Lbg/t;

    if-nez p3, :cond_0

    new-instance p3, Lbg/t$c;

    iget-object p4, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4, p1, p2}, Lbg/t$c;-><init>(Lcom/android/camera/ActivityBase;II)V

    iget-object p4, p0, Lbg/h;->h:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Lbg/t$c;->k(Landroid/os/Handler;)Lbg/t$c;

    move-result-object p3

    iget-object p4, p0, Lbg/h;->m:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p3, p4}, Lbg/t$c;->m(Lcom/xiaomi/microfilm/milive/a$e;)Lbg/t$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    invoke-virtual {p3, p4}, Lbg/t$c;->i(I)Lbg/t$c;

    move-result-object p3

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Lbg/t$c;->j(I)Lbg/t$c;

    move-result-object p3

    sget-object p4, Ll6/v7;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lbg/t$c;->o(Ljava/lang/String;)Lbg/t$c;

    move-result-object p3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p4

    iget-object v0, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lv0/d;->G(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lbg/t$c;->n(Ljava/util/List;)Lbg/t$c;

    move-result-object p3

    invoke-virtual {p3}, Lbg/t$c;->h()Lbg/t;

    move-result-object p3

    iput-object p3, p0, Lbg/h;->d:Lcom/android/camera/o5$c;

    iput-object p3, p0, Lbg/h;->f:Lbg/t;

    :cond_0
    iget-object p3, p0, Lbg/h;->f:Lbg/t;

    invoke-virtual {p3, p1, p2}, Lbg/t;->L0(II)V

    iget-object p1, p0, Lbg/h;->f:Lbg/t;

    invoke-virtual {p1, p0}, Lbg/t;->S(Lcom/xiaomi/microfilm/milive/a$d;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->s()Lu0/f0;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lu0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lbg/h;->E0(J)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->B()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    iget-object p3, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Lcom/android/camera/effect/n;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lbg/h;->d1(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/c3;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbg/h;->Ei(I)V

    invoke-static {}, Lcom/android/camera/c3;->S()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p2, p1, p3

    :cond_2
    invoke-virtual {p0, p2}, Lbg/h;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public t0(Lag/e$a;)V
    .locals 0

    iput-object p1, p0, Lbg/h;->i:Lag/e$a;

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lag/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lag/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lag/c;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Lbg/h;->release()V

    return-void
.end method

.method public w0(Lf2/c;)V
    .locals 1

    iget-object v0, p0, Lbg/h;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    iget-object p0, p0, Lbg/h;->d:Lcom/android/camera/o5$c;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->L1()Lcom/android/gallery3d/ui/h;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/camera/o5$c;->x0(Lcom/android/gallery3d/ui/h;Lf2/c;)V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object p0

    invoke-virtual {p0}, Ll6/ec;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/u0;

    invoke-direct {v0}, Li4/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
