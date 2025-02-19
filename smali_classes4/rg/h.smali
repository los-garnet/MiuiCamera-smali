.class public Lrg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/a$g;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lrg/l;

.field public final b:Lrg/r;

.field public final c:Lrg/c;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lrg/d;

.field public final f:Lrg/e;

.field public final g:Lcom/android/camera/ui/h1;

.field public h:Ljg/y;

.field public i:Lrg/f;

.field public j:Z

.field public k:Lcom/android/camera/d3;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/util/Size;

.field public q:Llh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lrg/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrg/h;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrg/h;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrg/h;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lrg/l;

    invoke-direct {v0, p0}, Lrg/l;-><init>(Lrg/h;)V

    iput-object v0, p0, Lrg/h;->a:Lrg/l;

    new-instance v1, Lrg/r;

    invoke-direct {v1, p0}, Lrg/r;-><init>(Lrg/h;)V

    iput-object v1, p0, Lrg/h;->b:Lrg/r;

    new-instance v1, Lrg/c;

    invoke-direct {v1, p0}, Lrg/c;-><init>(Lrg/h;)V

    iput-object v1, p0, Lrg/h;->c:Lrg/c;

    new-instance v1, Lrg/d;

    invoke-direct {v1, p0}, Lrg/d;-><init>(Lrg/h;)V

    iput-object v1, p0, Lrg/h;->e:Lrg/d;

    new-instance v1, Lrg/e;

    invoke-direct {v1, p0}, Lrg/e;-><init>(Lrg/h;)V

    iput-object v1, p0, Lrg/h;->f:Lrg/e;

    new-instance v1, Lcom/android/camera/g4;

    const-string v2, "mimojiStateExecutor"

    invoke-direct {v1, v2}, Lcom/android/camera/g4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lrg/h;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v2, Ljg/y;

    invoke-virtual {v1, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Ljg/y;

    iput-object v1, p0, Lrg/h;->h:Ljg/y;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p1

    iput-object p1, p0, Lrg/h;->g:Lcom/android/camera/ui/h1;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ljg/y;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljg/y;->l(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lrg/h;->t1(I)V

    iget-object p1, p0, Lrg/h;->i:Lrg/f;

    if-nez p1, :cond_0

    iput-object v0, p0, Lrg/h;->i:Lrg/f;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lrg/h;)V
    .locals 0

    invoke-direct {p0}, Lrg/h;->j0()V

    return-void
.end method

.method public static i(Lcom/android/camera/ActivityBase;)Lrg/h;
    .locals 1

    new-instance v0, Lrg/h;

    invoke-direct {v0, p0}, Lrg/h;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic j0()V
    .locals 1

    iget-object v0, p0, Lrg/h;->q:Llh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llh/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrg/h;->q:Llh/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public Ch(Z)V
    .locals 2

    iget-object p0, p0, Lrg/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/k;->R0()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object p0

    check-cast p0, Log/f0;

    invoke-virtual {p0, p1}, Log/f0;->Ch(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(I)V
    .locals 0

    iget-object p0, p0, Lrg/h;->i:Lrg/f;

    invoke-interface {p0, p1}, Lrg/f;->D(I)V

    return-void
.end method

.method public H()V
    .locals 1

    invoke-static {}, Lqg/a$b;->impl2()Lqg/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lqg/a$b;->H()V

    :cond_0
    return-void
.end method

.method public H6(I)V
    .locals 0

    iget-object p0, p0, Lrg/h;->h:Ljg/y;

    invoke-virtual {p0, p1}, Ljg/y;->Q(I)V

    return-void
.end method

.method public Ig(Z)V
    .locals 8

    iget-object v0, p0, Lrg/h;->h:Ljg/y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object v0

    check-cast v0, Lkg/a;

    invoke-static {}, Lqg/a$b;->impl2()Lqg/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lqg/a$b;->q4(Lkg/a;Z)Z

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v3

    invoke-interface {v3}, Lj7/o;->Bd()V

    const/16 v4, 0x8

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7, v5, v6}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    const/4 v4, -0x1

    invoke-interface {v2, v7, v4}, Lj7/z2;->alertFaceDetect(ZI)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->c7()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkg/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x202

    invoke-interface {v2, v1, v0}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    :cond_1
    iget-object v0, p0, Lrg/h;->h:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->A()Z

    move-result v0

    const/16 v4, 0xc1

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->e6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrg/h;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v7, v0}, Lj7/z2;->disableMenuItem(Z[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Lj7/z2;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Lj7/z2;->enableMenuItem(Z[I)V

    :goto_0
    invoke-interface {v2, v1}, Lj7/z2;->reInitAlert(Z)V

    new-array v0, v1, [I

    aput v4, v0, v7

    invoke-interface {v2, v0}, Lj7/z2;->updateConfigItem([I)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    iget-object v1, p0, Lrg/h;->h:Ljg/y;

    invoke-virtual {v1}, Ljg/y;->m()I

    move-result v1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lj7/a0;->I3(I)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lj7/o;->jh()V

    :goto_1
    invoke-virtual {p0, v7}, Lrg/h;->Ch(Z)V

    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/z0;->dk()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public Ii(ZLcom/android/camera/d3;)V
    .locals 1

    iput-boolean p1, p0, Lrg/h;->j:Z

    iput-object p2, p0, Lrg/h;->k:Lcom/android/camera/d3;

    iget-object p1, p0, Lrg/h;->h:Ljg/y;

    if-nez p1, :cond_0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class p2, Ljg/y;

    invoke-virtual {p1, p2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ljg/y;

    iput-object p1, p0, Lrg/h;->h:Ljg/y;

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->n1()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lrg/h;->h:Ljg/y;

    invoke-virtual {v0}, Ljg/y;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lrg/h;->p:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lrg/h;->p:Landroid/util/Size;

    :goto_0
    iget-object p1, p0, Lrg/h;->h:Ljg/y;

    invoke-virtual {p1}, Ljg/y;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrg/h;->h:Ljg/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljg/y;->J(Z)V

    :cond_2
    iget-object p0, p0, Lrg/h;->i:Lrg/f;

    invoke-interface {p0}, Lrg/f;->b()V

    return-void
.end method

.method public J()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lrg/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public N0(Landroid/graphics/Rect;IIZ)Z
    .locals 7

    invoke-static {}, Lsg/c;->j()Lsg/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/c;->e()D

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrg/h;->i:Lrg/f;

    iget-boolean v6, p0, Lrg/h;->o:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lrg/f;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lrg/h;->p:Landroid/util/Size;

    return-object p0
.end method

.method public V0(IZ)V
    .locals 0

    iget-object p0, p0, Lrg/h;->i:Lrg/f;

    invoke-interface {p0, p1, p2}, Lrg/f;->V0(IZ)V

    return-void
.end method

.method public W()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrg/h;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public X0()V
    .locals 2

    invoke-static {}, Lqg/a$b;->impl2()Lqg/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqg/a$b;->aj()V

    :cond_0
    iget-object v0, p0, Lrg/h;->g:Lcom/android/camera/ui/h1;

    new-instance v1, Lrg/g;

    invoke-direct {v1, p0}, Lrg/g;-><init>(Lrg/h;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->a1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Yf(Z)V
    .locals 0

    iput-boolean p1, p0, Lrg/h;->m:Z

    return-void
.end method

.method public Yj()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lrg/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ih()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->I1()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Z(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    iget-object p0, p0, Lrg/h;->i:Lrg/f;

    invoke-interface {p0, p1, p2, p3}, Lrg/f;->Z(Landroid/media/Image;Lcom/android/camera2/a;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public a0()Lcom/android/camera/d3;
    .locals 0

    iget-object p0, p0, Lrg/h;->k:Lcom/android/camera/d3;

    return-object p0
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Lrg/h;->m:Z

    return p0
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Lrg/h;->j:Z

    return p0
.end method

.method public ed()Llh/a;
    .locals 1

    iget-object v0, p0, Lrg/h;->q:Llh/a;

    if-nez v0, :cond_0

    new-instance v0, Llh/a;

    invoke-direct {v0}, Llh/a;-><init>()V

    iput-object v0, p0, Lrg/h;->q:Llh/a;

    :cond_0
    iget-object p0, p0, Lrg/h;->q:Llh/a;

    return-object p0
.end method

.method public f7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g4(Z)V
    .locals 2

    iget-object v0, p0, Lrg/h;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object p1

    invoke-interface {p1}, Ld6/d5;->gf()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->o1()Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lrg/h;->o:Z

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$g;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public t0(Lck/b;Lck/b;)Z
    .locals 0
    .param p1    # Lck/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lck/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lrg/h;->h:Ljg/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg/y;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t1(I)V
    .locals 4

    iget v0, p0, Lrg/h;->n:I

    if-eq v0, p1, :cond_4

    sget-object v0, Lrg/h;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrg/h;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lrg/h;->a:Lrg/l;

    iput-object v0, p0, Lrg/h;->i:Lrg/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg/h;->f:Lrg/e;

    iput-object v0, p0, Lrg/h;->i:Lrg/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrg/h;->e:Lrg/d;

    iput-object v0, p0, Lrg/h;->i:Lrg/f;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrg/h;->c:Lrg/c;

    iput-object v0, p0, Lrg/h;->i:Lrg/f;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrg/h;->b:Lrg/r;

    iput-object v0, p0, Lrg/h;->i:Lrg/f;

    :goto_0
    iput p1, p0, Lrg/h;->n:I

    iget-object v0, p0, Lrg/h;->h:Ljg/y;

    invoke-virtual {v0, p1}, Ljg/y;->S(I)V

    iget-object p1, p0, Lrg/h;->i:Lrg/f;

    invoke-interface {p1}, Lrg/f;->b()V

    iget-object p0, p0, Lrg/h;->h:Ljg/y;

    invoke-virtual {p0, v2}, Ljg/y;->Q(I)V

    :cond_4
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$g;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public w0()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->d3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
