.class public Loh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/h$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/y$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "MimojiFuManager"

.field public static final q:I = 0x19

.field public static volatile r:Loh/y;


# instance fields
.field public final a:Ljg/y;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldh/h;

.field public d:I

.field public e:I

.field public f:Ldh/c;

.field public g:Ldh/d;

.field public h:Ldh/j;

.field public i:Ldh/k;

.field public j:[D

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ldh/c;

.field public n:Ldh/d;

.field public o:Loh/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loh/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Loh/y;->e:I

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Loh/y;->j:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Loh/y;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Loh/y;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ldh/h;->K0(Landroid/content/Context;)Ldh/h;

    move-result-object p1

    iput-object p1, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p1, p0}, Ldh/h;->C(Ldh/h$u;)V

    iget-object p1, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p1}, Ldh/h;->G1()V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v1, Ljg/y;

    invoke-virtual {p1, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Ljg/y;

    iput-object p1, p0, Loh/y;->a:Ljg/y;

    iput v0, p0, Loh/y;->e:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static s()Loh/y;
    .locals 3

    sget-object v0, Loh/y;->r:Loh/y;

    if-nez v0, :cond_1

    const-class v0, Loh/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loh/y;->r:Loh/y;

    if-nez v1, :cond_0

    new-instance v1, Loh/y;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Loh/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Loh/y;->r:Loh/y;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Loh/y;->r:Loh/y;

    return-object v0
.end method

.method public static u()Loh/y;
    .locals 1

    sget-object v0, Loh/y;->r:Loh/y;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loh/y;->o:Loh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loh/y$a;->A()V

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

.method public B()V
    .locals 1

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loh/y;->o:Loh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loh/y$a;->B()V

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

.method public C(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_0

    const-string p0, "name: empty"

    invoke-static {v0, p0}, Ljh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loh/y;->s0(Ljava/lang/String;Z)V

    return-void
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->j1()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->L()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->U()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->m1()Z

    move-result p0

    return p0
.end method

.method public I(ZI)V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1, p2}, Ldh/a;->g(ZI)V

    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->onSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->O()V

    const/4 p0, 0x0

    sput-object p0, Loh/y;->r:Loh/y;

    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1}, Ldh/a;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->s1()Z

    move-result p0

    return p0
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1}, Ldh/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->d0()V

    return-void
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->t1()V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loh/y;->i:Ldh/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldh/k;->k()Ldh/j;

    move-result-object v1

    iput-object v1, p0, Loh/y;->h:Ldh/j;

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

.method public R()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Loh/y;->c:Ldh/h;

    return-void
.end method

.method public S(Leh/b$d;)V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1}, Ldh/h;->x1(Leh/b$d;)V

    return-void
.end method

.method public T(ILeh/b$d;Leh/b$c;Leh/b$d;Leh/b$c;)V
    .locals 0

    iput p1, p0, Loh/y;->e:I

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p2, p3, p4, p5}, Ldh/h;->y1(Leh/b$d;Leh/b$c;Leh/b$d;Leh/b$c;)V

    return-void
.end method

.method public U(Ldh/i;Leh/b$d;)Z
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1, p2}, Ldh/h;->z1(Ldh/i;Leh/b$d;)Z

    move-result p0

    return p0
.end method

.method public V()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Loh/y;->g:Ldh/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Ldh/d;->l(DDDDI)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Loh/y;->g:Ldh/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Ldh/d;->l(DDDDI)V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->A1()V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iget-object p1, p0, Loh/y;->m:Ldh/c;

    if-nez p1, :cond_0

    const-string p0, "MimojiFuManager"

    const-string p1, "mimojifu tempFuAvatar null"

    invoke-static {p0, p1}, Ljh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Loh/y;->f:Ldh/c;

    invoke-virtual {p1}, Ldh/c;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Loh/y;->f:Ldh/c;

    iget-object p1, p0, Loh/y;->m:Ldh/c;

    invoke-virtual {p1}, Ldh/c;->copy()Ldh/c;

    move-result-object p1

    iput-object p1, p0, Loh/y;->f:Ldh/c;

    iget-object v0, p0, Loh/y;->g:Ldh/d;

    invoke-virtual {v0, p1}, Ldh/d;->g(Ldh/c;)V

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->p()Z

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loh/y;->f:Ldh/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Loh/y;->m:Ldh/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh/c;->clear()V

    iput-object v1, p0, Loh/y;->m:Ldh/c;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Loh/y;->f:Ldh/c;

    invoke-virtual {p0}, Ldh/c;->getDir()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a(Ljava/util/List;Ldh/i;Ldh/d$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ldh/i;",
            ">;>;",
            "Ldh/i;",
            "Ldh/d$i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Loh/y;->g:Ldh/d;

    invoke-virtual {v0, p1, p2, p3}, Ldh/d;->g0(Ljava/util/List;Ldh/i;Ldh/d$i;)V

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->p()Z

    move-result p0

    return p0
.end method

.method public a0(Leh/b$c;Ldh/f;)V
    .locals 0

    iget-object p0, p0, Loh/y;->g:Ldh/d;

    invoke-virtual {p0, p1, p2}, Ldh/d;->f(Leh/b$c;Ldh/f;)V

    return-void
.end method

.method public b([BIIII)I
    .locals 6

    iget-object v0, p0, Loh/y;->c:Ldh/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ldh/a;->x([BIIII)I

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 3

    const-string v0, "MimojiFuManager"

    const-string v1, "test setDefultFuScene"

    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loh/y;->h:Ldh/j;

    const-string v2, "default_bg.bundle"

    invoke-virtual {v1, v2}, Ldh/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Loh/y;->h:Ldh/j;

    const-string v2, "light/light04.bundle"

    invoke-virtual {v1, v2}, Ldh/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Loh/y;->h:Ldh/j;

    const-string v2, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v1, v2}, Ldh/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Loh/y;->h:Ldh/j;

    invoke-virtual {p0, v1}, Loh/y;->q0(Ldh/j;)V

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->p()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 2

    const-string v0, "MimojiFuManager"

    const-string v1, "clearAvatar  x2"

    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loh/y;->c:Ldh/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh/h;->G0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loh/y;->i:Ldh/k;

    iput-object v0, p0, Loh/y;->g:Ldh/d;

    iget-object v1, p0, Loh/y;->f:Ldh/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldh/c;->clear()V

    iput-object v0, p0, Loh/y;->f:Ldh/c;

    :cond_1
    iget-object v1, p0, Loh/y;->m:Ldh/c;

    if-eqz v1, :cond_2

    iput-object v0, p0, Loh/y;->m:Ldh/c;

    :cond_2
    iget-object v1, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Loh/y;->h:Ldh/j;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c0(Ldh/i;Ldh/i;Z)V
    .locals 3

    iget-object v0, p0, Loh/y;->i:Ldh/k;

    const-string v1, "MimojiFuManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh/y;->c:Ldh/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fuController setDynamicBackground : backgroundItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    (ar_mode):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {v0, p1, p2, p3}, Ldh/h;->E1(Ldh/i;Ldh/i;Z)V

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->p()Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fuSceneInstance == null ; fuController == null : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Loh/y;->i:Ldh/k;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->I0()V

    return-void
.end method

.method public d0(Leh/b$c;Ldh/f;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->f:Ldh/c;

    invoke-virtual {p0, p1, p2}, Ldh/c;->f(Leh/b$c;Ldh/f;)V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Loh/y;->m:Ldh/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Loh/y;->f:Ldh/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh/c;->copy()Ldh/c;

    move-result-object v0

    iput-object v0, p0, Loh/y;->m:Ldh/c;

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loh/y;->m:Ldh/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loh/y;->f:Ldh/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiFuManager"

    invoke-static {v0, p0}, Ljh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public e0(Ldh/j;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Loh/y;->q0(Ldh/j;)V

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->p()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Leh/b$d;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/b$d;",
            "Ljava/util/List<",
            "Ldh/i;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1, p2}, Ldh/h;->L0(Leh/b$d;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public f0(I)V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1}, Ldh/a;->h0(I)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Loh/y;->g:Ldh/d;

    invoke-virtual {p0}, Ldh/d;->l0()V

    return-void
.end method

.method public g0(Leh/b$d;Ldh/i;)V
    .locals 1

    iget-object v0, p0, Loh/y;->g:Ldh/d;

    invoke-virtual {v0, p1, p2}, Ldh/d;->b(Leh/b$d;Ldh/i;)V

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->p()Z

    return-void
.end method

.method public h()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Loh/y;->f:Ldh/c;

    invoke-virtual {v0}, Ldh/c;->copy()Ldh/c;

    move-result-object v0

    iput-object v0, p0, Loh/y;->m:Ldh/c;

    iget-object v0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->b()Ldh/d;

    move-result-object v0

    iput-object v0, p0, Loh/y;->n:Ldh/d;

    iget-object v1, p0, Loh/y;->m:Ldh/c;

    invoke-virtual {v0, v1}, Ldh/d;->g(Ldh/c;)V

    iget-object v0, p0, Loh/y;->c:Ldh/h;

    iget-object v1, p0, Loh/y;->n:Ldh/d;

    invoke-virtual {v0, v1}, Ldh/h;->D0(Ldh/d;)V

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->p()Z

    return-void
.end method

.method public h0(Loh/y$a;)V
    .locals 1

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Loh/y;->o:Loh/y$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->S0()V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1}, Ldh/h;->l(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->T0()V

    return-void
.end method

.method public j0(I)V
    .locals 0

    iput p1, p0, Loh/y;->e:I

    return-void
.end method

.method public k()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->N()I

    move-result p0

    return p0
.end method

.method public k0(Ldh/h$v;)V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1}, Ldh/h;->J1(Ldh/h$v;)V

    return-void
.end method

.method public l(Leh/b$d;Leh/b$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/b$d;",
            "Leh/b$c;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loh/y;->g:Ldh/d;

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1, p2}, Ldh/d;->u0(ILeh/b$d;Leh/b$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ldh/a$e;)V
    .locals 1

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldh/h;->i(Ldh/a$e;[D)V

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->E()I

    move-result p0

    return p0
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loh/y;->n0(IZ)V

    return-void
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->P()I

    move-result p0

    return p0
.end method

.method public n0(IZ)V
    .locals 4

    iget-object v0, p0, Loh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Loh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Loh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Loh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    iget-object p1, p0, Loh/y;->c:Ldh/h;

    sget-object v0, Ldh/a$e;->c:Ldh/a$e;

    iget-object p0, p0, Loh/y;->j:[D

    invoke-virtual {p1, v0, p0, p2}, Ldh/h;->K1(Ldh/a$e;[DZ)V

    return-void
.end method

.method public o()Ldh/c;
    .locals 0

    iget-object p0, p0, Loh/y;->f:Ldh/c;

    return-object p0
.end method

.method public o0(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->g:Ldh/d;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ldh/d;->p(D)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loh/y;->o:Loh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loh/y$a;->a()V

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

.method public p()Ldh/a$e;
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->R()Ldh/a$e;

    move-result-object p0

    return-object p0
.end method

.method public p0(I)V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1}, Ldh/a;->t(I)V

    return-void
.end method

.method public q()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->Q()I

    move-result p0

    return p0
.end method

.method public q0(Ldh/j;)V
    .locals 2

    iget-object v0, p0, Loh/y;->i:Ldh/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->B()Ldh/k;

    move-result-object v0

    iput-object v0, p0, Loh/y;->i:Ldh/k;

    iget-object v1, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {v1, v0}, Ldh/h;->w(Ldh/k;)V

    :cond_0
    iget-object v0, p0, Loh/y;->i:Ldh/k;

    invoke-virtual {v0, p1}, Ldh/k;->h(Ldh/j;)V

    iput-object p1, p0, Loh/y;->h:Ldh/j;

    return-void
.end method

.method public r()Ldh/j;
    .locals 1

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Loh/y;->h:Ldh/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r0(Ldh/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Loh/y;->m:Ldh/c;

    return-void
.end method

.method public s0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Loh/y;->t0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->c1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Loh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loh/y;->i:Ldh/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {v1}, Ldh/h;->B()Ldh/k;

    move-result-object v1

    iput-object v1, p0, Loh/y;->i:Ldh/k;

    iget-object v2, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {v2, v1}, Ldh/h;->w(Ldh/k;)V

    :cond_0
    iget-object v1, p0, Loh/y;->g:Ldh/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {v1}, Ldh/h;->b()Ldh/d;

    move-result-object v1

    iput-object v1, p0, Loh/y;->g:Ldh/d;

    iget-object v2, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {v2, v1}, Ldh/h;->s(Ldh/d;)V

    :cond_1
    iget-object v1, p0, Loh/y;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loh/y;->f:Ldh/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    const-string v1, "MimojiFuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showAvatar   avatar_dir: : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " force: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDynamicBg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ljh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ldh/c;->p(Ljava/lang/String;)Ldh/c;

    move-result-object p2

    iput-object p2, p0, Loh/y;->f:Ldh/c;

    const-string p2, "cartoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v1, p0, Loh/y;->h:Ldh/j;

    if-nez v1, :cond_3

    new-instance v1, Ldh/j;

    invoke-direct {v1}, Ldh/j;-><init>()V

    iput-object v1, p0, Loh/y;->h:Ldh/j;

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Loh/y;->h:Ldh/j;

    const-string v1, "default_bg.bundle"

    invoke-virtual {p3, v1}, Ldh/j;->b(Ljava/lang/String;)V

    iget-object p3, p0, Loh/y;->h:Ldh/j;

    const-string v1, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {p3, v1}, Ldh/j;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lsg/c;->j()Lsg/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lsg/c;->g(I)V

    iget-object p3, p0, Loh/y;->h:Ldh/j;

    if-eqz p2, :cond_5

    const-string p2, "light/animal_light_v2.bundle"

    goto :goto_0

    :cond_5
    const-string p2, "light/light04.bundle"

    :goto_0
    invoke-virtual {p3, p2}, Ldh/j;->d(Ljava/lang/String;)V

    iget-object p2, p0, Loh/y;->i:Ldh/k;

    iget-object p3, p0, Loh/y;->h:Ldh/j;

    invoke-virtual {p2, p3}, Ldh/k;->h(Ldh/j;)V

    iget-object p2, p0, Loh/y;->g:Ldh/d;

    iget-object p3, p0, Loh/y;->f:Ldh/c;

    invoke-virtual {p2, p3}, Ldh/d;->g(Ldh/c;)V

    iput-object p1, p0, Loh/y;->l:Ljava/lang/String;

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->p()Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0, p1}, Ldh/h;->M1(Z)V

    return-void
.end method

.method public v()[F
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->q()[F

    move-result-object p0

    return-object p0
.end method

.method public v0(Leh/b$d;Leh/b$c;ILdh/d$j;)V
    .locals 6

    iget-object v0, p0, Loh/y;->g:Ldh/d;

    if-eqz v0, :cond_0

    const/16 v4, 0x19

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldh/d;->o0(Leh/b$d;Leh/b$c;IILdh/d$j;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    iget p0, p0, Loh/y;->e:I

    return p0
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->N1()V

    return-void
.end method

.method public x()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->S()I

    move-result p0

    return p0
.end method

.method public x0()[B
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->b1()[B

    move-result-object p0

    return-object p0
.end method

.method public y()[F
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/a;->j()[F

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 0

    iget-object p0, p0, Loh/y;->c:Ldh/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldh/h;->Q1()V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Loh/y;->d:I

    return p0
.end method

.method public z0()V
    .locals 0

    iget-object p0, p0, Loh/y;->g:Ldh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldh/d;->J0()V

    :cond_0
    return-void
.end method
