.class public Llc/e;
.super Llc/a;
.source "SourceFile"


# instance fields
.field public A:Llc/i;

.field public i:Lcom/xiaomi/ai/core/a;

.field public j:Llc/g;

.field public k:Llc/f;

.field public l:Llc/b;

.field public m:Lcom/xiaomi/ai/core/b;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkc/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Llc/d;

.field public p:Llc/k;

.field public q:Landroid/os/HandlerThread;

.field public r:Landroid/os/HandlerThread;

.field public s:Landroid/content/Context;

.field public t:I

.field public u:Llc/h;

.field public v:Lcom/xiaomi/ai/api/o0$e;

.field public w:Llc/j;

.field public x:Llc/c;

.field public y:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;I)V
    .locals 1

    invoke-direct {p0}, Llc/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc/e;->z:Z

    iput-object p2, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llc/e;->s:Landroid/content/Context;

    iput p4, p0, Llc/e;->t:I

    invoke-virtual {p0, p3}, Llc/e;->F(Lcom/xiaomi/ai/api/o0$e;)V

    invoke-virtual {p0}, Llc/e;->Y()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lxc/a;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lxc/a;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public C()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Llc/e;->s:Landroid/content/Context;

    return-object p0
.end method

.method public D(Ljava/lang/Class;)Lkc/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkc/b;"
        }
    .end annotation

    iget-object p0, p0, Llc/e;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/b;

    return-object p0
.end method

.method public E(IZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChannel: channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedTrackInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->D()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Llc/e;->w:Llc/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llc/j;->n(Z)V

    :cond_1
    iget v0, p0, Llc/e;->t:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/xiaomi/ai/core/e;

    iget-object v1, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    iget-object v2, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    iget-object v3, p0, Llc/e;->l:Llc/b;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/xiaomi/ai/core/e;-><init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;ILvc/a;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v1, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    iget-object v2, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    iget-object v3, p0, Llc/e;->l:Llc/b;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;ILvc/a;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v1, Lic/a;

    invoke-direct {v1, p0, v0}, Lic/a;-><init>(Llc/e;I)V

    if-nez p1, :cond_5

    new-instance p1, Lcom/xiaomi/ai/core/e;

    iget-object v0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    iget-object v2, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    iget-object v3, p0, Llc/e;->l:Llc/b;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xiaomi/ai/core/e;-><init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;Lgc/a;Lvc/a;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/xiaomi/ai/core/XMDChannel;

    iget-object v0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    iget-object v2, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    iget-object v3, p0, Llc/e;->l:Llc/b;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xiaomi/ai/core/XMDChannel;-><init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;Lgc/a;Lvc/a;)V

    :goto_1
    invoke-virtual {v1, p1}, Lgc/a;->f(Lcom/xiaomi/ai/core/b;)V

    :goto_2
    iput-object p1, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz p2, :cond_6

    iget-object p2, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v0, "track.enable"

    invoke-virtual {p2, v0}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Llc/e;->w:Llc/j;

    invoke-virtual {p2}, Llc/j;->p()V

    iget-object p0, p0, Llc/e;->w:Llc/j;

    invoke-virtual {p0}, Llc/j;->I()Lyc/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/core/b;->z(Lyc/b;)V

    :cond_6
    return-void
.end method

.method public final F(Lcom/xiaomi/ai/api/o0$e;)V
    .locals 3

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    invoke-static {v0}, Lxc/a;->n(Lxc/b;)V

    invoke-virtual {p0, p1}, Llc/e;->I(Lcom/xiaomi/ai/api/o0$e;)Lcom/xiaomi/ai/api/o0$e;

    move-result-object p1

    iput-object p1, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llc/e;->n:Ljava/util/Map;

    new-instance p1, Lnc/c;

    iget v0, p0, Llc/e;->t:I

    iget-object v1, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v2, "aivs.env"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lnc/c;-><init>(Llc/e;II)V

    invoke-virtual {p0, p1}, Llc/e;->m(Lkc/b;)Z

    new-instance p1, Lnc/d;

    invoke-direct {p1, p0}, Lnc/d;-><init>(Llc/a;)V

    invoke-virtual {p0, p1}, Llc/e;->m(Lkc/b;)Z

    iget-object p1, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object p1

    iget-object v0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v1, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lpc/g;->d(I)V

    :cond_0
    new-instance p1, Llc/i;

    invoke-direct {p1}, Llc/i;-><init>()V

    iput-object p1, p0, Llc/e;->A:Llc/i;

    new-instance p1, Llc/f;

    invoke-direct {p1, p0}, Llc/f;-><init>(Llc/e;)V

    iput-object p1, p0, Llc/e;->k:Llc/f;

    new-instance p1, Llc/g;

    invoke-direct {p1, p0}, Llc/g;-><init>(Llc/e;)V

    iput-object p1, p0, Llc/e;->j:Llc/g;

    new-instance p1, Llc/b;

    invoke-direct {p1, p0}, Llc/b;-><init>(Llc/e;)V

    iput-object p1, p0, Llc/e;->l:Llc/b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DownloadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llc/e;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Llc/d;

    iget-object v0, p0, Llc/e;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llc/d;-><init>(Llc/e;Landroid/os/Looper;)V

    iput-object p1, p0, Llc/e;->o:Llc/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "UploadThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llc/e;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Llc/k;

    iget-object v0, p0, Llc/e;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llc/k;-><init>(Llc/e;Landroid/os/Looper;)V

    iput-object p1, p0, Llc/e;->p:Llc/k;

    invoke-virtual {p0}, Llc/e;->X()V

    new-instance p1, Llc/j;

    invoke-direct {p1, p0}, Llc/j;-><init>(Llc/e;)V

    iput-object p1, p0, Llc/e;->w:Llc/j;

    new-instance p1, Llc/h;

    invoke-direct {p1, p0}, Llc/h;-><init>(Llc/e;)V

    iput-object p1, p0, Llc/e;->u:Llc/h;

    new-instance p1, Llc/c;

    invoke-direct {p1, p0}, Llc/c;-><init>(Llc/e;)V

    iput-object p1, p0, Llc/e;->x:Llc/c;

    new-instance p1, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Llc/e;)V

    iput-object p1, p0, Llc/e;->y:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-object p0, p0, Llc/e;->s:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public G(Lwc/a;)V
    .locals 1

    const-class v0, Lkc/d;

    invoke-virtual {p0, v0}, Llc/e;->D(Ljava/lang/Class;)Lkc/b;

    move-result-object p0

    check-cast p0, Lkc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkc/d;->a(Lwc/a;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwc/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwc/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lcom/fasterxml/jackson/databind/node/u;)Z
    .locals 4

    iget-boolean v0, p0, Llc/e;->z:Z

    const/4 v1, 0x0

    const-string v2, "EngineImpl"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postTrackData:mIsReleased="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llc/e;->z:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "postTrackData: AivsConfig.Track.ENABLE is false"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llc/e;->w:Llc/j;

    invoke-virtual {p0, p1}, Llc/j;->c(Lcom/fasterxml/jackson/databind/node/u;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final I(Lcom/xiaomi/ai/api/o0$e;)Lcom/xiaomi/ai/api/o0$e;
    .locals 3

    iget-object v0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v1, "EngineImpl"

    if-nez v0, :cond_0

    const-string p0, "rebuildClientInfo: mConfig is null"

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/ai/api/o0$e;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/o0$e;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$e;->q()Lkf/a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/o0$e;->S(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$e;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$e;->m()Lkf/a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llc/e;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Lcom/xiaomi/ai/api/e0$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/o0$e;->N(Lcom/xiaomi/ai/api/e0$a;)Lcom/xiaomi/ai/api/o0$e;

    :cond_3
    iget-object v0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v2, "auth.support_multiply_client_id"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$e;->f()Lkf/a;

    move-result-object p0

    invoke-virtual {p0}, Lkf/a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by client "

    goto :goto_0

    :cond_4
    const-string p0, "error: device id not set!!!"

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "device id not set!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, p0, Llc/e;->s:Landroid/content/Context;

    invoke-static {p0}, Lqc/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/ai/api/o0$e;->F(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$e;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device id set by sdk "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$e;->f()Lkf/a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deviceId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$e;->f()Lkf/a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public J()Lcom/xiaomi/ai/core/a;
    .locals 0

    iget-object p0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    return-object p0
.end method

.method public K()Llc/k;
    .locals 0

    iget-object p0, p0, Llc/e;->p:Llc/k;

    return-object p0
.end method

.method public L()Llc/d;
    .locals 0

    iget-object p0, p0, Llc/e;->o:Llc/d;

    return-object p0
.end method

.method public M()Llc/f;
    .locals 0

    iget-object p0, p0, Llc/e;->k:Llc/f;

    return-object p0
.end method

.method public N()Llc/g;
    .locals 0

    iget-object p0, p0, Llc/e;->j:Llc/g;

    return-object p0
.end method

.method public O()Lcom/xiaomi/ai/core/b;
    .locals 0

    iget-object p0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    return-object p0
.end method

.method public P()Llc/b;
    .locals 0

    iget-object p0, p0, Llc/e;->l:Llc/b;

    return-object p0
.end method

.method public Q()I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v2, "connection.default_channel_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v4, "connection.channel_type"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    const-string v6, "connection.enable_lite_crypt"

    const-string v7, "EngineImpl"

    if-eq v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Llc/e;->s:Landroid/content/Context;

    const-string v5, "aivs_cloud_control"

    const-string v8, "link_mode"

    invoke-static {v2, v5, v8}, Lqc/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v1, Llc/e;->l:Llc/b;

    iget-object v5, v1, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2, v5, v8}, Llc/b;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "use cloud control link mode "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ws-wss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v1, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/ai/core/a;->o(Ljava/lang/String;Z)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    const-string v5, "wss"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v1, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/a;->o(Ljava/lang/String;Z)V

    const-string v0, "use wss link mode"

    invoke-static {v7, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "xmd"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, Llc/e;->l:Llc/b;

    iget-object v5, v1, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    const-string v8, "xmd_ws_expire_at"

    invoke-virtual {v0, v5, v8}, Llc/b;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v4

    :cond_6
    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v9

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    sub-long/2addr v11, v13

    cmp-long v0, v11, v9

    if-ltz v0, :cond_7

    const-string v0, "createChannel: use websocket channel in xmd mode"

    invoke-static {v7, v0}, Lxc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/a;->o(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "createChannel: clear wss expire time in xmd mode"

    invoke-static {v7, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llc/e;->l:Llc/b;

    iget-object v3, v1, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0, v3, v8}, Llc/b;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    iget-object v0, v1, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/ai/core/a;->o(Ljava/lang/String;Z)V

    move v3, v2

    :goto_3
    return v3
.end method

.method public R()Llc/h;
    .locals 0

    iget-object p0, p0, Llc/e;->u:Llc/h;

    return-object p0
.end method

.method public S()Llc/j;
    .locals 0

    iget-object p0, p0, Llc/e;->w:Llc/j;

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llc/e;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v1, "auth.oauth.upload_miot_did"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/o0$e;->f()Lkf/a;

    move-result-object v0

    iget-object p0, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/o0$e;->j()Lkf/a;

    move-result-object p0

    invoke-virtual {p0}, Lkf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthPrefix upload miot did. prefix is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public U()I
    .locals 0

    iget p0, p0, Llc/e;->t:I

    return p0
.end method

.method public V()Lcom/xiaomi/ai/api/o0$e;
    .locals 0

    iget-object p0, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    return-object p0
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Llc/e;->p:Llc/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start wait net, time out "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.net_available_wait_time"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineImpl"

    invoke-static {v2, v0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/e;->p:Llc/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Llc/e;->p:Llc/k;

    iget-object p0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Llc/e;->Q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llc/e;->E(IZ)V

    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/o0$e;->g()Lkf/a;

    move-result-object v0

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llc/e;->v:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {p0}, Lcom/xiaomi/ai/api/o0$e;->g()Lkf/a;

    move-result-object p0

    invoke-virtual {p0}, Lkf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, " "

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.39.1"

    aput-object v3, v1, v2

    const v2, 0x1348ad5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    const-string v2, "61a6466"

    aput-object v2, v1, p0

    const/4 p0, 0x4

    const-string v2, "0.0.468"

    aput-object v2, v1, p0

    const-string p0, "versionName=%s, versionCode=%d, engineId=%s,GIT_COMMIT=%s, spec version=%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EngineImpl"

    invoke-static {v0, p0}, Lxc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 3

    const-string v0, "EngineImpl"

    const-string v1, "clearUserData"

    invoke-static {v0, v1}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object v0

    iget-object v1, p0, Llc/e;->s:Landroid/content/Context;

    iget-object p0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v2, "LimitedDiskCache.enable"

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "aivs_user_data.xml"

    invoke-virtual {v0, v1, v2, p0}, Lpc/g;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llc/e;->A:Llc/i;

    invoke-virtual {v0}, Llc/i;->e()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llc/e;->H(Lcom/fasterxml/jackson/databind/node/u;)Z

    goto :goto_0

    :cond_0
    const-string p0, "EngineImpl"

    const-string v0, "node is null"

    invoke-static {p0, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-class v0, Lkc/g;

    invoke-virtual {p0, v0}, Llc/e;->D(Ljava/lang/Class;)Lkc/b;

    move-result-object p0

    check-cast p0, Lkc/g;

    if-eqz p0, :cond_0

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Lkc/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "getAuthorization "

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->g()Lgc/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->g()Lgc/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2}, Lgc/a;->b(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getAuthorization: failed to getAuthHeader"

    :goto_0
    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "getAuthorization: AuthProvider not set"

    goto :goto_0
.end method

.method public f()J
    .locals 4

    const-class v0, Lkc/g;

    invoke-virtual {p0, v0}, Llc/e;->D(Ljava/lang/Class;)Lkc/b;

    move-result-object p0

    check-cast p0, Lkc/g;

    if-eqz p0, :cond_0

    const-string v0, "expire_at"

    invoke-virtual {p0, v0}, Lkc/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "EngineImpl"

    invoke-static {p0}, Lxc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Llc/e;->l:Llc/b;

    iget-object p0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0, p0}, Llc/b;->t(Lcom/xiaomi/ai/core/b;)I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Llc/e;->z:Z

    const-string v1, "EngineImpl"

    if-eqz v0, :cond_0

    const-string p0, "interrupt error,engine has been released"

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "interrupt"

    invoke-static {v1, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/e;->p:Llc/k;

    invoke-virtual {v0}, Llc/k;->a()V

    iget-object v0, p0, Llc/e;->o:Llc/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Llc/e;->k:Llc/f;

    invoke-virtual {v0}, Llc/f;->a()V

    iget-object v0, p0, Llc/e;->j:Llc/g;

    invoke-virtual {v0}, Llc/g;->d()V

    iget-object p0, p0, Llc/e;->u:Llc/h;

    invoke-virtual {p0}, Llc/h;->g()V

    return-void
.end method

.method public i([BIIZ)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postData: offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    if-le p3, v0, :cond_0

    const-string p0, "postData: Max frame length has been exceeded"

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llc/e;->p:Llc/k;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "eof"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "raw"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Llc/e;->p:Llc/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p3, p0, Llc/e;->w:Llc/j;

    iget-object v0, p0, Llc/e;->k:Llc/f;

    invoke-virtual {v0}, Llc/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p4}, Llc/j;->f(Ljava/lang/String;Z)V

    iget-object p0, p0, Llc/e;->p:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->b(Landroid/os/Message;)V

    return p2

    :cond_2
    const-string p1, "postData: already released or disconnected"

    invoke-static {v1, p1}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lwc/a;

    const p3, 0x2628116

    invoke-direct {p2, p3, p1}, Lwc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Llc/e;->G(Lwc/a;)V

    return v2
.end method

.method public j([BZ)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postData: length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eof="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EngineImpl"

    invoke-static {v2, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    const/high16 v3, 0x10000

    if-le v0, v3, :cond_1

    const-string p0, "postData: Max frame length has been exceeded"

    invoke-static {v2, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llc/e;->p:Llc/k;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "eof"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "raw"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Llc/e;->p:Llc/k;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Llc/e;->w:Llc/j;

    iget-object v2, p0, Llc/e;->k:Llc/f;

    invoke-virtual {v2}, Llc/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Llc/j;->f(Ljava/lang/String;Z)V

    iget-object p0, p0, Llc/e;->p:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->b(Landroid/os/Message;)V

    return v1

    :cond_2
    const-string p1, "postData: already released or disconnected"

    invoke-static {v2, p1}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lwc/a;

    const v0, 0x2628116

    invoke-direct {p2, v0, p1}, Lwc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Llc/e;->G(Lwc/a;)V

    return v1
.end method

.method public k(Ltc/f;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "EngineImpl"

    if-nez p1, :cond_0

    const-string p0, "postEvent:event is null"

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lxc/a;->m()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ltc/m;->h()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postEvent: event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lwc/a;

    const-string v4, "required field not set"

    invoke-virtual {p1}, Ltc/f;->k()Ljava/lang/String;

    move-result-object p1

    const v5, 0x2628112

    invoke-direct {v3, v5, v4, p1}, Lwc/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Llc/e;->G(Lwc/a;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "postEvent: event failed, required field not set"

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postEvent: event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltc/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltc/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llc/e;->p:Llc/k;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Llc/e;->w:Llc/j;

    invoke-virtual {v1, p1}, Llc/j;->j(Ltc/f;)V

    iget-object v1, p0, Llc/e;->k:Llc/f;

    invoke-virtual {v1, p1}, Llc/f;->b(Ltc/f;)V

    iget-object v1, p0, Llc/e;->p:Llc/k;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Llc/k;->b(Landroid/os/Message;)V

    iget-object p1, p0, Llc/e;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Llc/e;->Y()V

    iget-object p0, p0, Llc/e;->l:Llc/b;

    invoke-virtual {p0, v0}, Llc/b;->y(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Llc/e;->W()V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const-string v2, "postEvent: already released or disconnected"

    invoke-static {v1, v2}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwc/a;

    const v3, 0x2628116

    invoke-virtual {p1}, Ltc/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, Lwc/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Llc/e;->G(Lwc/a;)V

    return v0
.end method

.method public l([BII)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postRawData: offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    if-le p3, v0, :cond_0

    const-string p0, "postRawData: Max frame length has been exceeded"

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llc/e;->p:Llc/k;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p1, "raw"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Llc/e;->p:Llc/k;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p3, p0, Llc/e;->w:Llc/j;

    iget-object v0, p0, Llc/e;->k:Llc/f;

    invoke-virtual {v0}, Llc/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Llc/j;->f(Ljava/lang/String;Z)V

    iget-object p0, p0, Llc/e;->p:Llc/k;

    invoke-virtual {p0, p1}, Llc/k;->b(Landroid/os/Message;)V

    return p2

    :cond_2
    const-string p1, "postRawData: already released or disconnected"

    invoke-static {v1, p1}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lwc/a;

    const p3, 0x2628116

    invoke-direct {p2, p3, p1}, Lwc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Llc/e;->G(Lwc/a;)V

    return v2
.end method

.method public m(Lkc/b;)Z
    .locals 2

    instance-of v0, p1, Lkc/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Llc/e;->n:Ljava/util/Map;

    const-class v0, Lkc/a;

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    instance-of v0, p1, Lkc/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llc/e;->n:Ljava/util/Map;

    const-class v0, Lkc/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkc/d;

    if-eqz v0, :cond_2

    iget-object p0, p0, Llc/e;->n:Ljava/util/Map;

    const-class v0, Lkc/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkc/e;

    if-eqz v0, :cond_3

    iget-object p0, p0, Llc/e;->n:Ljava/util/Map;

    const-class v0, Lkc/e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkc/f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Llc/e;->n:Ljava/util/Map;

    const-class v0, Lkc/f;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkc/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Llc/e;->n:Ljava/util/Map;

    const-class v0, Lkc/g;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lkc/h;

    if-eqz v0, :cond_6

    iget-object p0, p0, Llc/e;->n:Ljava/util/Map;

    const-class v0, Lkc/h;

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerCapability: unknown Capability "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EngineImpl"

    invoke-static {p1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 4

    const-string v0, "release start"

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llc/e;->z:Z

    iget-object v0, p0, Llc/e;->x:Llc/c;

    invoke-virtual {v0}, Llc/c;->l()V

    iget-object v0, p0, Llc/e;->y:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Llc/e;->s:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Llc/e;->y:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    :cond_0
    iget-object v0, p0, Llc/e;->p:Llc/k;

    invoke-virtual {v0}, Llc/k;->a()V

    iget-object v0, p0, Llc/e;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_0
    iget-object v0, p0, Llc/e;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lxc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->D()V

    iput-object v2, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    :cond_1
    iget-object v0, p0, Llc/e;->o:Llc/d;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Llc/e;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v0, p0, Llc/e;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lxc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Llc/e;->k:Llc/f;

    invoke-virtual {v0}, Llc/f;->e()V

    iget-object v0, p0, Llc/e;->l:Llc/b;

    invoke-virtual {v0}, Llc/b;->x()V

    iget-object v0, p0, Llc/e;->j:Llc/g;

    invoke-virtual {v0}, Llc/g;->a()V

    iget-object v0, p0, Llc/e;->u:Llc/h;

    invoke-virtual {v0}, Llc/h;->i()V

    iget-object p0, p0, Llc/e;->w:Llc/j;

    invoke-virtual {p0}, Llc/j;->w()V

    const-string p0, "release end"

    invoke-static {v1, p0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 4

    const-string v0, "requestAuthorization: start"

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Llc/e;->z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "requestAuthorization error,engine has been released"

    :goto_0
    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->g()Lgc/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->g()Lgc/a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lgc/a;->b(ZZLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "forceRefreshAuthorization: failed to getAuthHeader"

    goto :goto_0

    :cond_2
    const-string v0, "requestAuthorization: end"

    invoke-static {v1, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "forceRefreshAuthorization: AuthProvider not set"

    goto :goto_0
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Llc/e;->z:Z

    const-string v1, "EngineImpl"

    if-eqz v0, :cond_0

    const-string p0, "restart error,engine has been released"

    invoke-static {v1, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "restart"

    invoke-static {v1, v0}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llc/e;->p:Llc/k;

    invoke-virtual {v0}, Llc/k;->a()V

    iget-object v0, p0, Llc/e;->o:Llc/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Llc/e;->k:Llc/f;

    invoke-virtual {v0}, Llc/f;->e()V

    iget-object v0, p0, Llc/e;->j:Llc/g;

    invoke-virtual {v0}, Llc/g;->d()V

    iget-object v0, p0, Llc/e;->u:Llc/h;

    invoke-virtual {v0}, Llc/h;->i()V

    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->D()V

    iget-object p0, p0, Llc/e;->l:Llc/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llc/b;->y(Z)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const-class v0, Lkc/g;

    invoke-virtual {p0, v0}, Llc/e;->D(Ljava/lang/Class;)Lkc/b;

    move-result-object p0

    check-cast p0, Lkc/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "access_token"

    invoke-virtual {p0, v1, p1}, Lkc/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "refresh_token"

    invoke-virtual {p0, p1, p2}, Lkc/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    add-long/2addr p1, p3

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "%d"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "expire_at"

    invoke-virtual {p0, p2, p1}, Lkc/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    return p3
.end method

.method public r(Lxc/b;)V
    .locals 0

    invoke-static {p1}, Lxc/a;->n(Lxc/b;)V

    return-void
.end method

.method public declared-synchronized s()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "EngineImpl"

    const-string v1, "start"

    invoke-static {v0, v1}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Llc/e;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "EngineImpl"

    const-string v2, "start error ,engine has been released"

    invoke-static {v0, v2}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Llc/e;->x:Llc/c;

    invoke-virtual {v0}, Llc/c;->i()Z

    iget-object v0, p0, Llc/e;->k:Llc/f;

    invoke-virtual {v0}, Llc/f;->e()V

    iget-object v0, p0, Llc/e;->p:Llc/k;

    invoke-virtual {v0}, Llc/k;->a()V

    iget-object v0, p0, Llc/e;->o:Llc/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->D()V

    invoke-virtual {p0}, Llc/e;->Q()I

    move-result v0

    iget-object v2, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/b;->s()I

    move-result v2

    const-string v3, "EngineImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentChannelType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", nextChannelType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0, v3}, Llc/e;->E(IZ)V

    :cond_1
    iget-object v0, p0, Llc/e;->i:Lcom/xiaomi/ai/core/a;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llc/e;->m:Lcom/xiaomi/ai/core/b;

    iget-object v2, p0, Llc/e;->w:Llc/j;

    invoke-virtual {v2}, Llc/j;->I()Lyc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/b;->z(Lyc/b;)V

    :cond_2
    iget-object v0, p0, Llc/e;->w:Llc/j;

    invoke-virtual {v0, v3}, Llc/j;->n(Z)V

    iget-object v0, p0, Llc/e;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llc/e;->l:Llc/b;

    invoke-virtual {v0, v1}, Llc/b;->y(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Llc/e;->W()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Llc/e;->A:Llc/i;

    invoke-virtual {p0}, Llc/i;->a()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llc/e;->A:Llc/i;

    invoke-virtual {p0, p1}, Llc/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Llc/e;->A:Llc/i;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Llc/i;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llc/e;->A:Llc/i;

    invoke-virtual {p0, p1, p2}, Llc/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llc/e;->A:Llc/i;

    invoke-virtual {p0, p1}, Llc/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Llc/e;->A:Llc/i;

    invoke-virtual {p0, p1, p2, p3}, Llc/i;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lxc/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
