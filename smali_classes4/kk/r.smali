.class public Lkk/r;
.super Lkk/s;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "PreviewRenderer"

.field public static final v:[I


# instance fields
.field public d:Lgk/g;

.field public e:Lck/b;

.field public f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lkk/a;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkk/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkk/f;

.field public t:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lkk/r;->v:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkk/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkk/r;->j:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkk/r;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkk/r;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkk/r;->m:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Lkk/r;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkk/r;->r:Ljava/util/List;

    iput-boolean v0, p0, Lkk/s;->a:Z

    sget-object v0, Lck/b;->a:Lck/b;

    iput-object v0, p0, Lkk/r;->e:Lck/b;

    return-void
.end method

.method public static synthetic g(Lkk/r;Lkk/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lkk/r;->u(Lkk/s;)V

    return-void
.end method

.method public static synthetic h(Lkk/r;Lkk/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lkk/r;->v(Lkk/s;)V

    return-void
.end method

.method public static synthetic i(Lkk/r;Lkk/s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkk/r;->s(Lkk/s;Z)V

    return-void
.end method

.method public static synthetic j(Lkk/r;)V
    .locals 0

    invoke-virtual {p0}, Lkk/r;->I()V

    return-void
.end method

.method public static synthetic k(Lgk/g;)V
    .locals 0

    invoke-static {p0}, Lkk/r;->t(Lgk/g;)V

    return-void
.end method

.method private synthetic s(Lkk/s;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/r;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk/r;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lkk/s;->c:Lck/p0;

    invoke-virtual {p1, p0}, Lkk/s;->b(Lck/p0;)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lgk/g;)V
    .locals 2

    invoke-virtual {p0}, Lgk/g;->g()Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lgk/g;->k()Z

    const-string p0, "PreviewRenderer"

    const-string v0, "addPreviewSurface glClear: X"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Lkk/s;)V
    .locals 0

    iget-object p0, p0, Lkk/s;->c:Lck/p0;

    invoke-virtual {p1, p0}, Lkk/s;->b(Lck/p0;)V

    return-void
.end method

.method private synthetic v(Lkk/s;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkk/s;->d()V

    iget-object p0, p0, Lkk/r;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lkk/s;->a:Z

    return-void
.end method


# virtual methods
.method public A(Lek/e;)V
    .locals 2

    iget-object v0, p0, Lkk/s;->c:Lck/p0;

    iget-object v0, v0, Lck/p0;->B:Lkk/u;

    invoke-virtual {v0, p1}, Lkk/u;->b(Lek/e;)Lkk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkk/s;->c:Lck/p0;

    new-instance v1, Lkk/o;

    invoke-direct {v1, p0, v0}, Lkk/o;-><init>(Lkk/r;Lkk/s;)V

    invoke-virtual {p1, v1}, Lck/p0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lkk/s;->c:Lck/p0;

    new-instance v1, Lrf/a;

    new-instance v2, Lkk/p;

    invoke-direct {v2, p0}, Lkk/p;-><init>(Lkk/r;)V

    invoke-direct {v1, v2}, Lrf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lck/p0;->z1(Lrf/a;J)Z

    return-void
.end method

.method public final C(Lck/t0;ZILandroid/graphics/Rect;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lkk/r;->r()Lgk/g;

    move-result-object v8

    const/4 v1, -0x1

    if-nez v8, :cond_0

    const-string v0, "PreviewRenderer"

    const-string v2, "skip preview render, window surface not ready yet!"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v8}, Lgk/g;->g()Z

    const-string v2, "clear error!"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v0, Lkk/r;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v2}, Lkk/r;->q(Lck/t0;Landroid/graphics/Rect;)[F

    move-result-object v19

    if-eqz p2, :cond_1

    iget-object v1, v0, Lkk/s;->c:Lck/p0;

    iget-object v9, v1, Lck/p0;->x:Lik/a;

    iget v10, v7, Lck/t0;->a:I

    iget-object v11, v7, Lck/t0;->b:Lck/b;

    const/4 v12, 0x0

    iget-object v13, v0, Lkk/r;->e:Lck/b;

    iget v14, v0, Lkk/r;->g:I

    iget v15, v0, Lkk/r;->h:I

    iget-object v1, v7, Lck/t0;->j:Lgk/i;

    move-object/from16 v16, v19

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Lik/a;->a(ILck/b;ILck/b;II[FLandroid/graphics/Rect;Lgk/i;)I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v8}, Lgk/f;->e()I

    move-result v3

    invoke-virtual {v8}, Lgk/f;->d()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    iget v4, v0, Lkk/r;->g:I

    iget v5, v0, Lkk/r;->h:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-boolean v4, v0, Lkk/r;->j:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, v7, Lck/t0;->j:Lgk/i;

    invoke-virtual {v1}, Lgk/i;->u()V

    iget-object v1, v7, Lck/t0;->j:Lgk/i;

    invoke-virtual {v1}, Lgk/i;->n()V

    iget-object v1, v7, Lck/t0;->j:Lgk/i;

    invoke-virtual {v1}, Lgk/i;->i()[F

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lck/t0;->d()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lck/t0;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, v0, Lkk/r;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lkk/r;->n([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Lkk/s;->c:Lck/p0;

    iget-object v9, v1, Lck/p0;->y:Lik/a;

    iget-object v11, v7, Lck/t0;->e:Lck/b;

    const/4 v12, 0x0

    iget-object v13, v0, Lkk/r;->e:Lck/b;

    iget v14, v0, Lkk/r;->g:I

    iget v15, v0, Lkk/r;->h:I

    iget-object v1, v7, Lck/t0;->i:[F

    iget-object v2, v7, Lck/t0;->j:Lgk/i;

    move/from16 v10, p3

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Lik/a;->a(ILck/b;ILck/b;II[FLandroid/graphics/Rect;Lgk/i;)I

    iget-object v1, v7, Lck/t0;->j:Lgk/i;

    invoke-virtual {v1}, Lgk/i;->s()V

    :goto_0
    iget-object v1, v7, Lck/t0;->h:Lek/a;

    sget-object v2, Lek/a;->a:Lek/a;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lkk/r;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk/s;

    iget-boolean v2, v1, Lkk/s;->a:Z

    if-eqz v2, :cond_3

    iget v4, v0, Lkk/r;->g:I

    iget v5, v0, Lkk/r;->h:I

    iget-object v6, v0, Lkk/r;->k:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lkk/s;->f(Lck/t0;[FIILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    const-string v1, "check error"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v1, v0, Lkk/r;->s:Lkk/f;

    if-eqz v1, :cond_5

    iget v2, v0, Lkk/r;->g:I

    iget v0, v0, Lkk/r;->h:I

    invoke-interface {v1, v2, v0}, Lkk/f;->a(II)V

    :cond_5
    invoke-virtual {v8}, Lgk/g;->k()Z

    if-eqz p2, :cond_6

    iget v0, v7, Lck/t0;->a:I

    goto :goto_2

    :cond_6
    move/from16 v0, p3

    :goto_2
    return v0
.end method

.method public D(Lkk/f;)V
    .locals 0

    iput-object p1, p0, Lkk/r;->s:Lkk/f;

    return-void
.end method

.method public E(Lck/b;)V
    .locals 3

    iget-object v0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkk/r;->e:Lck/b;

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkk/r;->e:Lck/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkk/r;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lkk/r;->i:I

    return-void
.end method

.method public G(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lkk/r;->j:Z

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lkk/r;->t:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lkk/r;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk/r;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkk/r;->k:Landroid/graphics/Rect;

    iget v1, p0, Lkk/r;->g:I

    iget v2, p0, Lkk/r;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewAreaParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkk/r;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkk/r;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkk/r;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public J(Lek/a;)V
    .locals 1

    iget-object v0, p0, Lkk/r;->q:Lkk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkk/a;->r()V

    sget-object v0, Lek/a;->b:Lek/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkk/r;->m:Landroid/graphics/Rect;

    iget-object p0, p0, Lkk/r;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a()Lek/e;
    .locals 0

    sget-object p0, Lek/e;->o:Lek/e;

    return-object p0
.end method

.method public b(Lck/p0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lkk/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lkk/s;->b(Lck/p0;)V

    iget-object v0, p0, Lkk/s;->c:Lck/p0;

    iget-object v0, v0, Lck/p0;->B:Lkk/u;

    sget-object v1, Lek/e;->q:Lek/e;

    invoke-virtual {v0, v1}, Lkk/u;->b(Lek/e;)Lkk/s;

    move-result-object v0

    check-cast v0, Lkk/a;

    iput-object v0, p0, Lkk/r;->q:Lkk/a;

    iget-object v1, p0, Lkk/s;->c:Lck/p0;

    invoke-virtual {v0, v1}, Lkk/a;->q(Lck/p0;)V

    iget-object p0, p0, Lkk/r;->q:Lkk/a;

    invoke-virtual {p0, p1}, Lkk/a;->b(Lck/p0;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lkk/s;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lkk/s;->d()V

    iget-object v0, p0, Lkk/r;->q:Lkk/a;

    invoke-virtual {v0}, Lkk/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkk/r;->o:Z

    invoke-virtual {p0}, Lkk/r;->z()V

    return-void
.end method

.method public e(Lck/t0;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lck/t0;->c:Ldk/b;

    invoke-virtual {v0}, Ldk/b;->c()I

    move-result v0

    iget-object v1, p1, Lck/t0;->h:Lek/a;

    sget-object v2, Lek/a;->a:Lek/a;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lkk/r;->q:Lkk/a;

    invoke-virtual {v0, p1}, Lkk/a;->e(Lck/t0;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, Lck/t0;->h:Lek/a;

    sget-object v2, Lek/a;->b:Lek/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkk/r;->m:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkk/r;->k:Landroid/graphics/Rect;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lkk/r;->C(Lck/t0;ZILandroid/graphics/Rect;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lck/t0;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lkk/r;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v0, v2}, Lkk/r;->C(Lck/t0;ZILandroid/graphics/Rect;)I

    move-result v0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0
.end method

.method public l(Lek/e;Lfk/d;Z)Lkk/s;
    .locals 2

    iget-object v0, p0, Lkk/s;->c:Lck/p0;

    iget-object v0, v0, Lck/p0;->B:Lkk/u;

    invoke-virtual {v0, p1}, Lkk/u;->b(Lek/e;)Lkk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkk/s;->c:Lck/p0;

    new-instance v1, Lkk/q;

    invoke-direct {v1, p0, v0, p3}, Lkk/q;-><init>(Lkk/r;Lkk/s;Z)V

    invoke-virtual {p1, v1}, Lck/p0;->y1(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lkk/s;->c(Lfk/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m(Landroid/view/Surface;II)V
    .locals 4

    const-string v0, "PreviewRenderer::addPreviewSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkk/r;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PreviewRenderer"

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :try_start_1
    iget v0, p0, Lkk/r;->g:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lkk/r;->h:I

    if-eq v0, p3, :cond_2

    :cond_0
    iput p2, p0, Lkk/r;->g:I

    iput p3, p0, Lkk/r;->h:I

    iget-boolean v0, p0, Lkk/r;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkk/r;->k:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object p1, p0, Lkk/r;->f:Landroid/view/Surface;

    iput-boolean v2, p0, Lkk/r;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewSurface surface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Lkk/r;->o:Z

    invoke-static {}, Lub/e;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkk/r;->e:Lck/b;

    sget-object p2, Lck/b;->e:Lck/b;

    if-ne p1, p2, :cond_3

    const-string p1, "addPreviewSurface glClear: E"

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk/r;->r()Lgk/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lkk/n;

    invoke-direct {p2}, Lkk/n;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final n([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    if-eqz p4, :cond_1

    const/16 p0, 0xb4

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    div-float p2, p4, p0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpl-float v0, p0, p4

    if-lez v0, :cond_2

    move p0, p3

    goto :goto_2

    :cond_2
    div-float/2addr p0, p4

    move p2, p3

    :goto_2
    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, p4, p0, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, p4, p0, p0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public o(Lek/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkk/r;->q:Lkk/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkk/a;->h(Lek/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lck/b;)[I
    .locals 8

    iget-object p0, p0, Lkk/s;->c:Lck/p0;

    invoke-virtual {p0}, Lck/p0;->s0()Lgk/d;

    sget-object p0, Lkk/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/16 v0, 0x3038

    const/16 v1, 0x309d

    const/4 v2, 0x0

    const-string v3, "PreviewRenderer"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v7, 0x4

    if-eq p0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lck/b;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    aput v1, p0, v2

    invoke-virtual {p1}, Lck/b;->a()I

    move-result p1

    aput p1, p0, v6

    aput v0, p0, v5

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lck/b;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    aput v1, p0, v2

    invoke-virtual {p1}, Lck/b;->a()I

    move-result p1

    aput p1, p0, v6

    aput v0, p0, v5

    return-object p0

    :cond_2
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    aput v1, p0, v2

    invoke-virtual {p1}, Lck/b;->a()I

    move-result p1

    aput p1, p0, v6

    aput v0, p0, v5

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lck/b;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    aput v1, p0, v2

    invoke-virtual {p1}, Lck/b;->a()I

    move-result p1

    aput p1, p0, v6

    aput v0, p0, v5

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkk/r;->v:[I

    return-object p0
.end method

.method public final q(Lck/t0;Landroid/graphics/Rect;)[F
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lck/t0;->i:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v2

    invoke-virtual {p1}, Lck/t0;->a()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v2, p2}, Landroid/util/Size;-><init>(II)V

    iget p2, p0, Lkk/r;->i:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lkk/r;->n([FLandroid/util/Size;Landroid/util/Size;I)V

    return-object v0
.end method

.method public r()Lgk/g;
    .locals 7

    iget-boolean v0, p0, Lkk/r;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lkk/r;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface start, updated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lkk/r;->p:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkk/r;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkk/r;->z()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkk/r;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkk/r;->e:Lck/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgk/g;

    iget-object v1, p0, Lkk/s;->c:Lck/p0;

    invoke-virtual {v1}, Lck/p0;->s0()Lgk/d;

    move-result-object v1

    iget-object v5, p0, Lkk/r;->f:Landroid/view/Surface;

    iget-object v6, p0, Lkk/r;->e:Lck/b;

    invoke-virtual {p0, v6}, Lkk/r;->p(Lck/b;)[I

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lgk/g;-><init>(Lgk/d;Landroid/view/Surface;[I)V

    iput-object v0, p0, Lkk/r;->d:Lgk/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkk/r;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface end, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lkk/r;->d:Lgk/g;

    return-object p0
.end method

.method public w(Lck/l;)V
    .locals 1

    const-string v0, "PreviewRenderer::onExternalRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk/r;->r()Lgk/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgk/g;->g()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lck/l;->U0(IIZ)Z

    invoke-virtual {p0}, Lgk/g;->k()Z

    goto :goto_0

    :cond_0
    const-string p0, "PreviewRenderer"

    const-string p1, "skip external preview render, window surface not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public x(Lck/l;Lgk/i;Ldk/b;)V
    .locals 12

    invoke-virtual {p0}, Lkk/r;->r()Lgk/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "onExternalRenderWcg: skip for surface is null "

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgk/g;->g()Z

    invoke-virtual {p3}, Ldk/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Lck/l;->U0(IIZ)Z

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p2}, Lgk/i;->u()V

    invoke-virtual {p2}, Lgk/i;->i()[F

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Lgk/i;->i()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lkk/s;->c:Lck/p0;

    iget-object v2, p1, Lck/p0;->y:Lik/a;

    invoke-virtual {p3}, Ldk/b;->c()I

    move-result v3

    iget-object p1, p0, Lkk/s;->c:Lck/p0;

    invoke-virtual {p1}, Lck/p0;->E0()Lck/b;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lkk/r;->e:Lck/b;

    iget v7, p0, Lkk/r;->g:I

    iget v8, p0, Lkk/r;->h:I

    iget-object p1, p0, Lkk/s;->c:Lck/p0;

    invoke-virtual {p1}, Lck/p0;->z0()[F

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    iget p1, p0, Lkk/r;->g:I

    iget p0, p0, Lkk/r;->h:I

    invoke-direct {v10, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lik/a;->a(ILck/b;ILck/b;II[FLandroid/graphics/Rect;Lgk/i;)I

    invoke-virtual {v0}, Lgk/g;->k()Z

    invoke-virtual {p2}, Lgk/i;->s()V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lkk/r;->r:Ljava/util/List;

    new-instance v1, Lkk/m;

    invoke-direct {v1, p0}, Lkk/m;-><init>(Lkk/r;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lkk/r;->d:Lgk/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk/g;->j()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkk/r;->d:Lgk/g;

    :cond_0
    iget-object p0, p0, Lkk/r;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
