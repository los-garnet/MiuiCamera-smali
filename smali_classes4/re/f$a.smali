.class public Lre/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/f;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/f;


# direct methods
.method public constructor <init>(Lre/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lre/f$a;->a:Lre/f;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    iget-object v0, v0, Lre/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lre/d;->h:Z

    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {v0}, Lre/d;->b()Lre/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {v0}, Lre/d;->b()Lre/d$a;

    move-result-object v0

    iget-object v2, p0, Lre/f$a;->a:Lre/f;

    invoke-interface {v0, v2}, Lre/d$a;->e(Lre/d;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    iget-boolean v0, v0, Lre/d;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    iget-object v0, v0, Lre/d;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lre/f$a;->a:Lre/f;

    iget-boolean v3, v2, Lre/d;->f:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lre/d;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lre/f$a;->a:Lre/f;

    iget-object v2, v2, Lre/d;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v3, p0, Lre/f$a;->a:Lre/f;

    invoke-static {v3, v2}, Lre/f;->r(Lre/f;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v3

    iget-object v4, p0, Lre/f$a;->a:Lre/f;

    invoke-static {v4, v3, v2}, Lre/f;->q(Lre/f;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    iget-object v0, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {v0}, Lre/d;->p()V

    const-string v0, "CED_VideoCodecEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lre/f$a;->a:Lre/f;

    iget-object v3, v3, Lre/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Thread Stopped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CED_VideoCodecEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lre/f$a;->a:Lre/f;

    iget-object v3, v3, Lre/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "codec Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {v1}, Lre/d;->b()Lre/d$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lre/f$a;->a:Lre/f;

    invoke-virtual {v1}, Lre/d;->b()Lre/d$a;

    move-result-object v1

    iget-object p0, p0, Lre/f$a;->a:Lre/f;

    invoke-interface {v1, p0, v0}, Lre/d$a;->b(Lre/d;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
