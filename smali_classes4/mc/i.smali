.class public Lmc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/i$b;
    }
.end annotation


# instance fields
.field public a:Lmc/i$b;

.field public b:Lpc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc/i$a;

    invoke-direct {v0, p0}, Lmc/i$a;-><init>(Lmc/i;)V

    new-instance v1, Lpc/d;

    invoke-direct {v1, p1, p2, p3, v0}, Lpc/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/ai/core/a;Lpc/c$d;)V

    iput-object v1, p0, Lmc/i;->b:Lpc/d;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "TrackHelper"

    const-string p3, "TrackHelper:authorization is empty"

    invoke-static {p2, p3}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmc/i;->b:Lpc/d;

    invoke-virtual {p0}, Lpc/c;->c()Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lmc/i;)Lmc/i$b;
    .locals 0

    iget-object p0, p0, Lmc/i;->a:Lmc/i$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/ai/api/a1$c1;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 5

    const-string v0, "TrackHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ltc/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltc/a;->n()Lxa/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/node/u;
    :try_end_0
    .catch Lla/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lmc/i;->a:Lmc/i$b;

    if-eqz p0, :cond_1

    new-instance v2, Lwc/a;

    const v3, 0x2628112

    const-string v4, "required field not set"

    invoke-direct {v2, v3, v4}, Lwc/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v2}, Lmc/i$b;->a(Lwc/a;)V

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "convert event_params to string failed"

    goto :goto_0
.end method

.method public final declared-synchronized c(Lxa/m;Z)Z
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "TrackHelper"

    const-string v1, "can not post empty data with wait more"

    invoke-static {v0, v1}, Lxc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmc/i;->b:Lpc/d;

    invoke-virtual {v0, p1}, Lpc/d;->z(Lxa/m;)V

    :cond_1
    const-string p1, "TrackHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postTrackData: waitMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmc/i;->b:Lpc/d;

    invoke-virtual {p1, p2}, Lpc/c;->e(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    const-string v0, "TrackHelper"

    const-string v1, "clearTrackData"

    invoke-static {v0, v1}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/i;->b:Lpc/d;

    invoke-virtual {p0}, Lpc/d;->r()V

    return-void
.end method

.method public e(Lcom/xiaomi/ai/api/a1$c1;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmc/i;->a(Lcom/xiaomi/ai/api/a1$c1;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmc/i;->c(Lxa/m;Z)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    const-string v0, "TrackHelper"

    const-string v1, "release"

    invoke-static {v0, v1}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmc/i;->b:Lpc/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc/c;->e(Z)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmc/i;->b:Lpc/d;

    invoke-virtual {p0, p1}, Lpc/d;->w(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lmc/i$b;)V
    .locals 0

    iput-object p1, p0, Lmc/i;->a:Lmc/i$b;

    return-void
.end method
