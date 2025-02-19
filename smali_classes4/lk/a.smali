.class public Llk/a;
.super Lkk/s;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "SoftFocusRenderer"


# instance fields
.field public d:Ljk/e;

.field public e:Ljk/d;

.field public f:Ljk/b;

.field public g:Ljk/c;

.field public h:Lfk/f;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkk/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lek/e;
    .locals 0

    sget-object p0, Lek/e;->f:Lek/e;

    return-object p0
.end method

.method public b(Lck/p0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lkk/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lkk/s;->b(Lck/p0;)V

    iget-object p1, p0, Llk/a;->h:Lfk/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lfk/f;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljk/e;

    invoke-direct {p1}, Ljk/e;-><init>()V

    iput-object p1, p0, Llk/a;->d:Ljk/e;

    new-instance p1, Ljk/d;

    invoke-direct {p1}, Ljk/d;-><init>()V

    iput-object p1, p0, Llk/a;->e:Ljk/d;

    new-instance p1, Ljk/b;

    invoke-direct {p1}, Ljk/b;-><init>()V

    iput-object p1, p0, Llk/a;->f:Ljk/b;

    new-instance p1, Ljk/c;

    invoke-direct {p1}, Ljk/c;-><init>()V

    iput-object p1, p0, Llk/a;->g:Ljk/c;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Llk/a;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Llk/a;->j:[I

    :cond_2
    iget-object p1, p0, Llk/a;->d:Ljk/e;

    iget-object v0, p0, Llk/a;->i:[I

    iget-object v1, p0, Llk/a;->j:[I

    invoke-virtual {p1, v0, v1}, Ljk/a;->d([I[I)V

    iget-object p1, p0, Llk/a;->e:Ljk/d;

    iget-object v0, p0, Llk/a;->i:[I

    iget-object v1, p0, Llk/a;->j:[I

    invoke-virtual {p1, v0, v1}, Ljk/a;->d([I[I)V

    iget-object p1, p0, Llk/a;->f:Ljk/b;

    iget-object v0, p0, Llk/a;->i:[I

    iget-object v1, p0, Llk/a;->j:[I

    invoke-virtual {p1, v0, v1}, Ljk/a;->d([I[I)V

    iget-object p1, p0, Llk/a;->g:Ljk/c;

    iget-object v0, p0, Llk/a;->i:[I

    iget-object p0, p0, Llk/a;->j:[I

    invoke-virtual {p1, v0, p0}, Ljk/a;->d([I[I)V

    return-void
.end method

.method public c(Lfk/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lfk/f;

    iput-object p1, p0, Llk/a;->h:Lfk/f;

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lkk/s;->b:Z

    if-nez v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lkk/s;->d()V

    iget-object v0, p0, Llk/a;->d:Ljk/e;

    invoke-virtual {v0}, Ljk/a;->g()V

    iget-object v0, p0, Llk/a;->e:Ljk/d;

    invoke-virtual {v0}, Ljk/a;->g()V

    iget-object v0, p0, Llk/a;->f:Ljk/b;

    invoke-virtual {v0}, Ljk/a;->g()V

    iget-object v0, p0, Llk/a;->g:Ljk/c;

    invoke-virtual {v0}, Ljk/a;->g()V

    iget-object v0, p0, Llk/a;->h:Lfk/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lfk/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llk/a;->g()V

    :cond_1
    return-void
.end method

.method public e(Lck/t0;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Llk/a;->k:I

    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Llk/a;->l:I

    invoke-virtual {p1}, Lck/t0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Llk/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Llk/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Llk/a;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Llk/a;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p1}, Lck/t0;->d()I

    move-result v0

    iput v0, p0, Llk/a;->k:I

    invoke-virtual {p1}, Lck/t0;->a()I

    move-result v0

    iput v0, p0, Llk/a;->l:I

    :cond_1
    iget-object v0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {v0}, Lgk/i;->u()V

    iget-object v0, p0, Llk/a;->d:Ljk/e;

    invoke-virtual {v0, p1}, Ljk/e;->i(Lck/t0;)F

    move-result v0

    iget-object v1, p1, Lck/t0;->d:Ldk/b;

    invoke-virtual {v1}, Ldk/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, Llk/a;->e:Ljk/d;

    invoke-virtual {v1, p1, v0}, Ljk/d;->i(Lck/t0;F)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Llk/a;->f:Ljk/b;

    invoke-virtual {v0, p1}, Ljk/b;->h(Lck/t0;)V

    iget-object v0, p1, Lck/t0;->d:Ldk/b;

    invoke-virtual {v0}, Ldk/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Llk/a;->g:Ljk/c;

    iget-object p0, p0, Llk/a;->i:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Ljk/c;->h(Lck/t0;I)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object p0, p1, Lck/t0;->j:Lgk/i;

    invoke-virtual {p0}, Lgk/i;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lck/t0;->d:Ldk/b;

    invoke-virtual {p0}, Ldk/b;->c()I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llk/a;->d:Ljk/e;

    invoke-virtual {v0}, Ljk/e;->k()V

    iget-object v0, p0, Llk/a;->e:Ljk/d;

    invoke-virtual {v0}, Ljk/a;->g()V

    iget-object v0, p0, Llk/a;->f:Ljk/b;

    invoke-virtual {v0}, Ljk/a;->g()V

    iget-object v0, p0, Llk/a;->g:Ljk/c;

    invoke-virtual {v0}, Ljk/a;->g()V

    iget-object v0, p0, Llk/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Llk/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llk/a;->d:Ljk/e;

    iput-object v0, p0, Llk/a;->e:Ljk/d;

    iput-object v0, p0, Llk/a;->f:Ljk/b;

    iput-object v0, p0, Llk/a;->g:Ljk/c;

    iput-object v0, p0, Llk/a;->i:[I

    iput-object v0, p0, Llk/a;->j:[I

    return-void
.end method
