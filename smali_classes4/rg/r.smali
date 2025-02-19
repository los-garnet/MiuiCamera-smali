.class public Lrg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/r$b;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final w:J = 0x384L


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Lf2/g;

.field public final c:Lf2/m;

.field public final d:Lrg/h;

.field public final e:Ljg/y;

.field public f:Lf6/b;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Landroid/os/CountDownTimer;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lrg/r$b;

.field public final o:[I

.field public p:I

.field public q:Lqg/a$b;

.field public final r:Landroid/os/Handler;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lrg/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrg/r;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrg/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/g;

    invoke-direct {v0}, Lf2/g;-><init>()V

    iput-object v0, p0, Lrg/r;->b:Lf2/g;

    new-instance v0, Lf2/m;

    invoke-direct {v0}, Lf2/m;-><init>()V

    iput-object v0, p0, Lrg/r;->c:Lf2/m;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lrg/r;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lrg/r;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lrg/r;->o:[I

    iput-object p1, p0, Lrg/r;->d:Lrg/h;

    invoke-virtual {p1}, Lrg/h;->J()Lcom/android/camera/ActivityBase;

    move-result-object p1

    iput-object p1, p0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrg/r;->r:Landroid/os/Handler;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Ljg/y;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ljg/y;

    iput-object p1, p0, Lrg/r;->e:Ljg/y;

    return-void
.end method

.method public static synthetic c(IILj7/z2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrg/r;->r(IILj7/z2;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lrg/r;->u(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic e(II[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrg/r;->q(II[B)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lrg/r;->t(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic g(Lrg/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrg/r;->s(I)V

    return-void
.end method

.method public static bridge synthetic h(Lrg/r;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static bridge synthetic i(Lrg/r;)I
    .locals 0

    iget p0, p0, Lrg/r;->p:I

    return p0
.end method

.method public static bridge synthetic j(Lrg/r;)Lrg/h;
    .locals 0

    iget-object p0, p0, Lrg/r;->d:Lrg/h;

    return-object p0
.end method

.method public static bridge synthetic k(Lrg/r;)I
    .locals 0

    iget p0, p0, Lrg/r;->g:I

    return p0
.end method

.method public static bridge synthetic l(Lrg/r;)J
    .locals 2

    iget-wide v0, p0, Lrg/r;->k:J

    return-wide v0
.end method

.method public static bridge synthetic m(Lrg/r;J)V
    .locals 0

    iput-wide p1, p0, Lrg/r;->k:J

    return-void
.end method

.method public static bridge synthetic n(Lrg/r;)V
    .locals 0

    invoke-virtual {p0}, Lrg/r;->p()V

    return-void
.end method

.method public static bridge synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrg/r;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q(II[B)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 p1, 0xb4

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lff/c;->p(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lqg/a$e;->impl2()Lqg/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lqg/a$e;->Q(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(IILj7/z2;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0, p1}, Lj7/z2;->alertFaceDetect(ZI)V

    return-void
.end method

.method private synthetic s(I)V
    .locals 2

    iget-object p0, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {p0}, Ljg/y;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f1306e2

    goto :goto_0

    :cond_0
    const p0, 0x7f130657

    goto :goto_0

    :cond_1
    const p0, 0x7f130678

    :goto_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrg/o;

    invoke-direct {v1, p1, p0}, Lrg/o;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/Optional;)V
    .locals 1

    new-instance v0, Li4/u0;

    invoke-direct {v0}, Li4/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/Optional;)V
    .locals 1

    new-instance v0, Li4/u0;

    invoke-direct {v0}, Li4/u0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    iget-object v0, p0, Lrg/r;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrg/r;->k:J

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1388

    iput v0, p0, Lrg/r;->p:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    iput v0, p0, Lrg/r;->p:I

    :goto_0
    new-instance v0, Lrg/r$a;

    iget v1, p0, Lrg/r;->p:I

    int-to-long v1, v1

    const-wide/16 v3, 0x384

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lrg/r$a;-><init>(Lrg/r;JJ)V

    iput-object v0, p0, Lrg/r;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public D(I)V
    .locals 2

    iget-object v0, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrg/r;->y()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lrg/r;->z(I)V

    :goto_1
    return-void
.end method

.method public V0(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lrg/r;->u:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onModeStateBack: "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Landroid/media/Image;Lcom/android/camera2/a;I)V
    .locals 0

    iget-object p2, p0, Lrg/r;->q:Lqg/a$b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lrg/r;->d:Lrg/h;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lqg/a$b;->a6(Landroid/media/Image;)I

    move-result p1

    iget p2, p0, Lrg/r;->t:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lrg/r;->t:I

    iget-object p2, p0, Lrg/r;->r:Landroid/os/Handler;

    new-instance p3, Lrg/m;

    invoke-direct {p3, p0, p1}, Lrg/m;-><init>(Lrg/r;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lrg/r;->u:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onPreviewFrame: control is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lrg/r;->q:Lqg/a$b;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, Lrg/r;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lqg/a$b;->ua(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v1, v0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v1}, Ljg/y;->j()I

    move-result v1

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lrg/r;->f:Lf6/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->Z()Lcom/android/camera/a3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/a3;->X()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/camera/a3;->X()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->a7()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    invoke-static {v11, v12, v3, v2, v4}, Lsg/b;->e(IIIII)[F

    move-result-object v4

    invoke-static {v11, v12, v3, v2}, Lsg/b;->d(IIII)[F

    move-result-object v5

    iget-object v6, v0, Lrg/r;->o:[I

    aget v7, v6, v13

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    iget-object v1, v0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->ed()Llh/a;

    move-result-object v2

    iget-object v3, v0, Lrg/r;->o:[I

    iget-object v1, v0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->c0()Z

    move-result v7

    move-object v4, v5

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Llh/a;->e([I[FIIZ)I

    move-result v15

    iget-object v14, v0, Lrg/r;->c:Lf2/m;

    sget-object v17, Lih/b;->b:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Lf2/m;->b(I[F[FII)Lf2/m;

    iget-object v1, v0, Lrg/r;->f:Lf6/b;

    iget-object v2, v0, Lrg/r;->c:Lf2/m;

    invoke-virtual {v1, v2, v13}, Lf6/b;->i(Lf2/c;Z)V

    goto :goto_1

    :cond_3
    aget v6, v6, v10

    if-eq v6, v8, :cond_4

    iget-object v2, v0, Lrg/r;->c:Lf2/m;

    move v3, v6

    move v6, v11

    move v7, v12

    invoke-virtual/range {v2 .. v7}, Lf2/m;->b(I[F[FII)Lf2/m;

    iget-object v14, v0, Lrg/r;->c:Lf2/m;

    iget-object v1, v0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->ed()Llh/a;

    move-result-object v1

    iget-object v2, v0, Lrg/r;->c:Lf2/m;

    invoke-virtual {v1, v2}, Llh/a;->d(Lf2/m;)I

    move-result v15

    sget-object v17, Lih/b;->b:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v17

    invoke-virtual/range {v14 .. v19}, Lf2/m;->b(I[F[FII)Lf2/m;

    iget-object v1, v0, Lrg/r;->f:Lf6/b;

    iget-object v2, v0, Lrg/r;->c:Lf2/m;

    invoke-virtual {v1, v2, v13}, Lf6/b;->i(Lf2/c;Z)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Nh()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget-object v5, v0, Lrg/r;->m:[F

    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v4, v0, Lrg/r;->l:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Lrg/r;->l:[F

    int-to-float v5, v11

    int-to-float v6, v12

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v4, v5, v6, v3, v2}, Lsg/b;->f([FFFFF)V

    iget-object v2, v0, Lrg/r;->m:[F

    const/4 v15, 0x0

    iget-object v3, v0, Lrg/r;->l:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lrg/r;->b:Lf2/g;

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->B1()Lcom/android/gallery3d/ui/f;

    move-result-object v1

    iget-object v3, v0, Lrg/r;->m:[F

    invoke-virtual {v2, v1, v3, v9}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v1, v0, Lrg/r;->f:Lf6/b;

    iget-object v2, v0, Lrg/r;->b:Lf2/g;

    invoke-virtual {v1, v2, v13}, Lf6/b;->j(Lf2/g;Z)V

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lrg/r;->h:Z

    if-eqz v1, :cond_6

    iput-boolean v10, v0, Lrg/r;->h:Z

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v2}, Lrg/h;->ed()Llh/a;

    move-result-object v2

    add-int/2addr v1, v12

    invoke-virtual {v2, v12, v1}, Llh/a;->b(II)V

    iget-object v1, v0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->ed()Llh/a;

    move-result-object v1

    invoke-virtual {v1}, Llh/a;->a()V

    iget-object v1, v0, Lrg/r;->q:Lqg/a$b;

    const/4 v5, 0x0

    iget-object v6, v0, Lrg/r;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lqg/a$b;->ua(Landroid/graphics/Rect;IIZ[IZZ)Z

    iget-object v1, v0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1, v9}, Lrg/r;->w(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B

    move-result-object v1

    iget-object v2, v0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v2}, Lrg/h;->ed()Llh/a;

    move-result-object v2

    invoke-virtual {v2}, Llh/a;->g()V

    iget-object v0, v0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->W()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lrg/n;

    invoke-direct {v2, v11, v12, v1}, Lrg/n;-><init>(II[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return v13

    :cond_7
    :goto_2
    sget-object v0, Lrg/r;->u:Ljava/lang/String;

    const-string v1, "onDrawFrame: control is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lqg/a$b;->impl2()Lqg/a$b;

    move-result-object v0

    iput-object v0, p0, Lrg/r;->q:Lqg/a$b;

    iget-object p0, p0, Lrg/r;->d:Lrg/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrg/h;->H6(I)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Lj7/d;->bg(ZZ)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 8

    sget-object v0, Lrg/r;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecordStopped: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v2, v1}, Lrg/h;->H6(I)V

    if-eqz p1, :cond_0

    const-string p0, "onRecordStopped: isCancel"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-object v2, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v2}, Ljg/y;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lj7/v1;->impl2()Lj7/v1;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object p1, Ljg/x;->S:Ljava/lang/String;

    iget-wide v0, p0, Lrg/r;->k:J

    invoke-interface {v2, p1, v0, v1}, Lj7/v1;->Gf(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const-string p0, "gifEditor is null : "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lrg/p;

    invoke-direct {v0, p1}, Lrg/p;-><init>(Ljava/util/Optional;)V

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    iget v2, p0, Lrg/r;->g:I

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    sget-object v3, Ljg/x;->O:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lrg/r;->x()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lrg/q;

    invoke-direct {v0, p1}, Lrg/q;-><init>(Ljava/util/Optional;)V

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_4
    :goto_0
    invoke-static {v3}, Ll6/v7;->r(Ljava/lang/String;)Z

    const-string p0, "video file empty: "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lqg/a$h;->impl2()Lqg/a$h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lrg/r;->d:Lrg/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrg/h;->H6(I)V

    sget-object v0, Ljg/x;->O:Ljava/lang/String;

    iget p0, p0, Lrg/r;->g:I

    invoke-interface {p1, v0, p0}, Lqg/a$h;->Ef(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final w(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B
    .locals 9

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Nh()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p0, p0, Lrg/r;->m:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    mul-int p0, v4, v5

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MIMOJI"

    const-string v2, "mp4"

    invoke-static {v1, v2}, Ll6/v7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La8/b0;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljg/x;->O:Ljava/lang/String;

    iget-object v4, p0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v3, v2, v1, v4, v0}, Ld8/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object p0

    instance-of v3, p0, Log/f0;

    if-eqz v3, :cond_0

    check-cast p0, Log/f0;

    invoke-virtual {p0, v2, v1}, Log/f0;->jo(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lrg/r;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideoDirect: exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p0, Ljg/x;->N:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final y()V
    .locals 14

    sget-object v0, Lrg/r;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v2}, Ljg/y;->j()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v2}, Ljg/y;->j()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iput v1, p0, Lrg/r;->g:I

    iget-object v0, p0, Lrg/r;->f:Lf6/b;

    if-nez v0, :cond_1

    new-instance v0, Lf6/b;

    invoke-direct {v0}, Lf6/b;-><init>()V

    iput-object v0, p0, Lrg/r;->f:Lf6/b;

    :cond_1
    iget-object v0, p0, Lrg/r;->n:Lrg/r$b;

    if-nez v0, :cond_2

    new-instance v0, Lrg/r$b;

    invoke-direct {v0, p0}, Lrg/r$b;-><init>(Lrg/r;)V

    iput-object v0, p0, Lrg/r;->n:Lrg/r$b;

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->d2()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_3
    const-string v0, "video/avc"

    :goto_0
    move-object v10, v0

    iget-object v0, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljg/x;->R:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->r(Ljava/lang/String;)Z

    invoke-static {v0}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v0, Ljg/x;->S:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-static {v3, v0, v2, v2}, Lcom/android/camera/o6;->x0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljg/x;->N:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->r(Ljava/lang/String;)Z

    invoke-static {v0}, Ll6/v7;->F(Ljava/lang/String;)Z

    iget-object v0, p0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->a0()Lcom/android/camera/d3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/d3;->b:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int v0, v4

    iget-object v2, p0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v2}, Lrg/h;->a0()Lcom/android/camera/d3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/d3;->a:I

    int-to-double v4, v2

    div-double/2addr v4, v6

    double-to-int v2, v4

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :goto_2
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :goto_3
    sget-object v4, Ljg/x;->O:Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/o6;->x0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_1

    :goto_4
    iget-object v4, p0, Lrg/r;->f:Lf6/b;

    iget-object v0, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->o()I

    move-result v6

    iget-object v0, p0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->R0()Landroid/opengl/EGLContext;

    move-result-object v7

    sget-object v9, Lck/b;->a:Lck/b;

    iget-object v11, p0, Lrg/r;->n:Lrg/r$b;

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v8, v9

    invoke-virtual/range {v4 .. v13}, Lf6/b;->e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lck/b;Lck/b;Ljava/lang/String;Lf6/b$a;ZF)Z

    move-result v0

    invoke-virtual {p0}, Lrg/r;->A()V

    iget-object v2, p0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Lcom/android/camera/k;->R0()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/c3;->g5(I)Z

    move-result v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrg/r;->f:Lf6/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lf6/b;->n(JZ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lrg/r;->a:Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Lcom/android/camera/k;->R0()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->p0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lj7/t1;->l8()Z

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iget-object v4, p0, Lrg/r;->q:Lqg/a$b;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lqg/a$b;->g2()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Lz7/a;->r2(Ljava/util/Map;Ljava/lang/String;ZZ)V

    :cond_9
    iget-object v0, p0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v0, v3}, Lrg/h;->H6(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/r;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrg/r;->i:J

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    const-string p0, "startRecording: control is null or error state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z(I)V
    .locals 5

    iget-object v0, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object p0, Lrg/r;->u:Ljava/lang/String;

    const-string p1, "repeat call stopRecording: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lrg/r;->u:Ljava/lang/String;

    const-string v3, "stop record..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lrg/r;->d:Lrg/h;

    invoke-virtual {v0, v2}, Lrg/h;->H6(I)V

    iput p1, p0, Lrg/r;->g:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lrg/r;->e:Ljg/y;

    invoke-virtual {p1}, Ljg/y;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrg/r;->p()V

    :cond_2
    iget-object p1, p0, Lrg/r;->j:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    invoke-static {}, Lqg/a$e;->impl2()Lqg/a$e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lrg/r;->k:J

    invoke-interface {p1, v0, v1}, Lqg/a$e;->Nb(J)V

    :cond_4
    iget-object p1, p0, Lrg/r;->f:Lf6/b;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lrg/r;->i:J

    invoke-virtual {p1, v0, v1}, Lf6/b;->p(J)Z

    :cond_5
    return-void
.end method
