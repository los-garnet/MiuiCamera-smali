.class public Lcom/android/camera2/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/i4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: null main image"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "MiCamera2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable: main timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Q6()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    const-string v2, "shot_device_capture"

    invoke-virtual {v1, v2}, Lb7/o;->s(Ljava/lang/String;)J

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->o2(Lcom/android/camera2/i4;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    invoke-static {v2}, Lcom/android/camera2/i4;->E2(Lcom/android/camera2/i4;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    iget-object v2, v2, Lcom/android/camera2/i4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/w4;

    instance-of v3, v2, Lcom/android/camera2/m5;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/android/camera2/m5;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/android/camera2/m5;->getTimestamp()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    invoke-static {v2, p1}, Lcom/android/camera2/i4;->K2(Lcom/android/camera2/i4;Landroid/media/Image;)Lcom/android/camera2/w4;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    iget-object v3, v3, Lcom/android/camera2/i4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/android/camera2/x4;

    if-eqz v3, :cond_4

    const-string v3, "MiCamera2"

    const-string v4, "repeating request is ongoing"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lcom/android/camera2/p4;

    if-eqz v3, :cond_5

    const-string v3, "MiCamera2"

    const-string v4, "MIVI2.0 request is ongoing"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    if-eqz v3, :cond_6

    const-string v2, "MiCamera2"

    const-string v3, "Mtk MIVI2.0 request is ongoing"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    invoke-static {v2, p1}, Lcom/android/camera2/i4;->D2(Lcom/android/camera2/i4;Landroid/media/Image;)Lcom/android/camera2/w4;

    move-result-object v2

    const-string v3, "MiCamera2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageAvailable: main shot:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    iget-object v3, v3, Lcom/android/camera2/i4;->r0:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/android/camera2/i4;->H2(Lcom/android/camera2/i4;Z)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/android/camera2/i4$b;->a:Lcom/android/camera2/i4;

    invoke-static {p0}, Lcom/android/camera2/i4;->i2(Lcom/android/camera2/i4;)Lcom/android/camera2/w4;

    move-result-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1, v0}, Lcom/android/camera2/w4;->onImageReceived(Landroid/media/Image;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "MiCamera2"

    const-string p1, "onImageAvailable: NO main image processor!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
