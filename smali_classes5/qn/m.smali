.class public final Lqn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/m$i;,
        Lqn/m$g;,
        Lqn/m$b;,
        Lqn/m$h;,
        Lqn/m$d;,
        Lqn/m$c;,
        Lqn/m$e;,
        Lqn/m$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqn/m$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqn/m$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Lqn/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/m$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqn/m;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqn/m;->b:Ljava/util/HashMap;

    new-instance v0, Lqn/m$a;

    invoke-direct {v0}, Lqn/m$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lqn/m;->d(Lqn/m$e;I)Lqn/m$i;

    move-result-object v0

    sput-object v0, Lqn/m;->c:Lqn/m$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lqn/m;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lqn/m;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lqn/m$e;I)Lqn/m$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqn/m$e<",
            "TT;>;I)",
            "Lqn/m$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqn/m$g;

    invoke-direct {v0, p0, p1}, Lqn/m$g;-><init>(Lqn/m$e;I)V

    return-object v0
.end method

.method public static d(Lqn/m$e;I)Lqn/m$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqn/m$e<",
            "TT;>;I)",
            "Lqn/m$i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqn/m$i;

    invoke-direct {v0, p0, p1}, Lqn/m$i;-><init>(Lqn/m$e;I)V

    return-object v0
.end method

.method public static e()Lqn/m$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqn/m$f<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqn/m;->c:Lqn/m$f;

    return-object v0
.end method

.method public static f(Lqn/m$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqn/m$d<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lqn/m;->a:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lqn/m$d;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/Class;I)Lqn/m$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lqn/m$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqn/m;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/m$d;

    if-nez v1, :cond_0

    new-instance v1, Lqn/m$d;

    invoke-direct {v1, p0, p1}, Lqn/m$d;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lqn/m$d;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lqn/m$h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqn/m$h<",
            "TT;>;I)V"
        }
    .end annotation

    sget-object v0, Lqn/m;->b:Ljava/util/HashMap;

    monitor-enter v0

    neg-int p1, p1

    :try_start_0
    invoke-virtual {p0, p1}, Lqn/m$h;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/Class;I)Lqn/m$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lqn/m$h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqn/m;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/m$h;

    if-nez v1, :cond_0

    new-instance v1, Lqn/m$h;

    invoke-direct {v1, p0, p1}, Lqn/m$h;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lqn/m$h;->a(I)V

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
