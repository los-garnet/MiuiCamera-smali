.class public Loh/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh/v;


# direct methods
.method public constructor <init>(Loh/v;)V
    .locals 0

    iput-object p1, p0, Loh/v$b;->a:Loh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Loh/v$b;)V
    .locals 0

    invoke-direct {p0}, Loh/v$b;->d()V

    return-void
.end method

.method public static synthetic c(Loh/v$b;)V
    .locals 0

    invoke-direct {p0}, Loh/v$b;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object p0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {p0}, Loh/v;->R2(Loh/v;)Loh/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Loh/y;->l(Leh/b$d;Leh/b$c;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lqg/a$c$a;->impl2()Lqg/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lqg/a$c$a;->k7(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 4

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->c2(Loh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->V2(Loh/v;)Ljg/y;

    move-result-object v0

    invoke-virtual {v0}, Ljg/y;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    iget-object v0, v0, Loh/v;->q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->R2(Loh/v;)Loh/y;

    move-result-object v0

    sget-object v1, Ldh/a$e;->b:Ldh/a$e;

    invoke-virtual {v0, v1}, Loh/y;->l0(Ldh/a$e;)V

    iget-object p0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {p0}, Loh/v;->d4(Loh/v;)V

    return-void

    :cond_0
    const-string v0, "onSceneBindEnd: mIsCreate true"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0, v2}, Loh/v;->N3(Loh/v;Z)V

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->b4(Loh/v;)V

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->J2(Loh/v;)Lqg/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {p0}, Loh/v;->J2(Loh/v;)Lqg/a$c;

    move-result-object p0

    invoke-interface {p0}, Lqg/a$c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->R0(Loh/v;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1, v2}, Loh/v;->s3(Loh/v;Z)V

    :cond_0
    invoke-static {}, Loh/v;->j4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Loh/v;->j4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsg/c;->j()Lsg/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/c;->g(I)V

    :cond_1
    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->G2(Loh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->G2(Loh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->V2(Loh/v;)Ljg/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljg/y;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->V2(Loh/v;)Ljg/y;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object v2

    check-cast v2, Lkg/b;

    invoke-virtual {v1, v2, v0}, Loh/v;->p6(Lkg/b;Z)V

    :cond_3
    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {}, Lqg/a$c;->impl2()Lqg/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Loh/v;->S3(Loh/v;Lqg/a$c;)V

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->J2(Loh/v;)Lqg/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {p0}, Loh/v;->J2(Loh/v;)Lqg/a$c;

    move-result-object p0

    invoke-interface {p0}, Lqg/a$c;->A()V

    :cond_4
    return-void
.end method

.method public B()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->d3(Loh/v;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Loh/w;

    invoke-direct {v3, p0}, Loh/w;-><init>(Loh/v$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {}, Lqg/a$c;->impl2()Lqg/a$c;

    move-result-object v3

    invoke-static {v1, v3}, Loh/v;->S3(Loh/v;Lqg/a$c;)V

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->V2(Loh/v;)Ljg/y;

    move-result-object v1

    invoke-virtual {v1}, Ljg/y;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->J2(Loh/v;)Lqg/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->J2(Loh/v;)Lqg/a$c;

    move-result-object v1

    invoke-interface {v1}, Lqg/a$c;->Uh()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->J2(Loh/v;)Lqg/a$c;

    move-result-object v1

    invoke-interface {v1}, Lqg/a$c;->resetConfig()V

    :cond_0
    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->V2(Loh/v;)Ljg/y;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object v1

    check-cast v1, Lkg/a;

    if-nez v1, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v2}, Loh/v;->u1(Loh/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v2, v0}, Loh/v;->J3(Loh/v;Z)V

    invoke-static {}, Loh/v;->j4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v2}, Loh/v;->V2(Loh/v;)Ljg/y;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v2}, Loh/v;->w2(Loh/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v2}, Loh/v;->t2(Loh/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v2}, Loh/v;->V2(Loh/v;)Ljg/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljg/y;->l(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object p0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {p0}, Loh/v;->R2(Loh/v;)Loh/y;

    move-result-object p0

    invoke-virtual {v1}, Lkg/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Loh/y;->t0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v1}, Loh/v;->R0(Loh/v;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->V2(Loh/v;)Ljg/y;

    move-result-object v0

    invoke-virtual {v0}, Ljg/y;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->R0(Loh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0, v1}, Loh/v;->s3(Loh/v;Z)V

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->X2(Loh/v;)Lcom/android/camera/ui/h1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/c;->j()Lsg/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lsg/c;->c(JI)V

    iget-object v0, p0, Loh/v$b;->a:Loh/v;

    invoke-static {v0}, Loh/v;->X2(Loh/v;)Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Loh/x;

    invoke-direct {v1, p0}, Loh/x;-><init>(Loh/v$b;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->a1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
