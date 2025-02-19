.class public final Lqh/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/b$a;,
        Lqh/b$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "MIMOJI_MimojiFuPrepareRenderThread"

.field public static final o:I = 0x10

.field public static final p:I = 0x20

.field public static final q:I = 0x40

.field public static r:[F


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyg/d;

.field public final c:I

.field public final d:I

.field public e:Lqh/b$b;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:I

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Loh/y;

.field public m:Lqh/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqh/b;->r:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3de0ded3    # 0.1098f
        0x3df0d845    # 0.1176f
        0x3e0068dc    # 0.1254f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILqh/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh/b;->f:Z

    iput-boolean p1, p0, Lqh/b;->g:Z

    iput-boolean p1, p0, Lqh/b;->j:Z

    iput-boolean p1, p0, Lqh/b;->k:Z

    iput p2, p0, Lqh/b;->c:I

    iput p3, p0, Lqh/b;->d:I

    iput-object p4, p0, Lqh/b;->m:Lqh/b$a;

    return-void
.end method

.method public static bridge synthetic a(Lqh/b;)V
    .locals 0

    invoke-virtual {p0}, Lqh/b;->d()V

    return-void
.end method

.method public static bridge synthetic b(Lqh/b;)Z
    .locals 0

    invoke-virtual {p0}, Lqh/b;->e()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lqh/b;)V
    .locals 0

    invoke-virtual {p0}, Lqh/b;->f()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lqh/b;->g:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lqh/b;->j:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqh/b;->h:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v3, p0, Lqh/b;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lqh/b;->h:I

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lqh/b;->l:Loh/y;

    invoke-virtual {v0}, Loh/y;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqh/b;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqh/b;->l:Loh/y;

    invoke-virtual {v0}, Loh/y;->F()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lqh/b;->i:Z

    iget-object v3, p0, Lqh/b;->l:Loh/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Loh/y;->b([BIIII)I

    iget-object v0, p0, Lqh/b;->l:Loh/y;

    invoke-virtual {v0}, Loh/y;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqh/b;->m()V

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, " onFuPrepare()  1 "

    invoke-static {p0, v0}, Ljh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqh/b;->g()V

    goto :goto_1

    :cond_5
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, " onFuPrepare()  2 "

    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqh/b;->m()V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqh/b;->l:Loh/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loh/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/b;->l:Loh/y;

    invoke-virtual {v0}, Loh/y;->J()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/b;->k:Z

    invoke-virtual {p0}, Lqh/b;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqh/b;->j()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lqh/b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/b;->g:Z

    invoke-virtual {p0}, Lqh/b;->p()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lqh/b;->e:Lqh/b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqh/b;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lqh/b;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lqh/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqh/b;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqh/b;->e:Lqh/b$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lqh/b;->e:Lqh/b$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public h()Lqh/b$b;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqh/b;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lqh/b;->e:Lqh/b$b;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i()Loh/y;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lqh/b;->l:Loh/y;

    return-object p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lqh/b;->e:Lqh/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p0, p0, Lqh/b;->e:Lqh/b$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public k(Loh/y;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " initAvatar  mMimojiFuManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MIMOJI_MimojiFuPrepareRenderThread"

    invoke-static {v2, v0}, Ljh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lqh/b;->i:Z

    iput-object p1, p0, Lqh/b;->l:Loh/y;

    invoke-virtual {p0}, Lqh/b;->j()V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lqh/b;->i:Z

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lqh/b;->l:Loh/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loh/y;->d()V

    iget-object v0, p0, Lqh/b;->m:Lqh/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqh/b$a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, " onFuPrepareListener == null "

    invoke-static {v0, v1}, Ljh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/b;->i:Z

    invoke-virtual {p0}, Lqh/b;->o()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lyg/d;

    iget v1, p0, Lqh/b;->c:I

    iget v2, p0, Lqh/b;->d:I

    invoke-direct {v0, v1, v2}, Lyg/d;-><init>(II)V

    iput-object v0, p0, Lqh/b;->b:Lyg/d;

    invoke-virtual {v0}, Lyg/d;->h()Z

    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lqh/b;->e:Lqh/b$b;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lqh/b;->b:Lyg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyg/d;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/b;->b:Lyg/d;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/b;->i:Z

    return-void
.end method

.method public q()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqh/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lqh/b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "MIMOJI_MimojiFuPrepareRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitUntilReady() interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lqh/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqh/b$b;-><init>(Lqh/b;Lqh/c;)V

    iput-object v0, p0, Lqh/b;->e:Lqh/b$b;

    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v2, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v3, p0, Lqh/b;->j:Z

    invoke-virtual {p0}, Lqh/b;->n()V

    iput-boolean v0, p0, Lqh/b;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqh/b;->p()V

    :goto_0
    iget-object v2, p0, Lqh/b;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput-boolean v0, p0, Lqh/b;->f:Z

    iget-object v0, p0, Lqh/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lqh/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lqh/b;->f:Z

    iput-object v1, p0, Lqh/b;->e:Lqh/b$b;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
