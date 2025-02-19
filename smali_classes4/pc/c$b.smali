.class public Lpc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpc/c;


# direct methods
.method public constructor <init>(Lpc/c;)V
    .locals 0

    iput-object p1, p0, Lpc/c$b;->a:Lpc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc/c;Lpc/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpc/c$b;-><init>(Lpc/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDiskDataDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc/c$b;->a:Lpc/c;

    iget v1, v1, Lpc/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTrackStrategy"

    invoke-static {v1, v0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/c$b;->a:Lpc/c;

    invoke-static {v0}, Lpc/c;->l(Lpc/c;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/c$b;->a:Lpc/c;

    invoke-static {v0}, Lpc/c;->l(Lpc/c;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpc/c$b;->a:Lpc/c;

    invoke-static {v0}, Lpc/c;->l(Lpc/c;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "start DiskCheck task"

    invoke-static {v1, v0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/c$b;->a:Lpc/c;

    new-instance v1, Lpc/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpc/c$c;-><init>(Lpc/c;Lpc/c$a;)V

    iget-object p0, p0, Lpc/c$b;->a:Lpc/c;

    iget p0, p0, Lpc/c;->b:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Luc/c;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-static {v0, p0}, Lpc/c;->b(Lpc/c;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lpc/c$b;->a:Lpc/c;

    invoke-static {v0}, Lpc/c;->a(Lpc/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseTrackStrategy"

    const-string v2, "CacheCheckRunnable run"

    invoke-static {v1, v2}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpc/c$b;->a:Lpc/c;

    invoke-static {v1}, Lpc/c;->f(Lpc/c;)V

    iget-object v1, p0, Lpc/c$b;->a:Lpc/c;

    invoke-virtual {v1}, Lpc/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lpc/c$b;->a:Lpc/c;

    invoke-virtual {v1}, Lpc/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpc/c$b;->a:Lpc/c;

    invoke-virtual {v1}, Lpc/c;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpc/c$b;->a:Lpc/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpc/c;->d(Lpc/c;Z)Z

    :cond_1
    invoke-virtual {p0}, Lpc/c$b;->a()V

    iget-object p0, p0, Lpc/c$b;->a:Lpc/c;

    invoke-static {p0}, Lpc/c;->j(Lpc/c;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpc/c$b;->a:Lpc/c;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lpc/c;->h(Lpc/c;Z)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
