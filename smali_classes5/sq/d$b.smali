.class public Lsq/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Lsq/d$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsq/d$f;
    .locals 4

    sget-object v0, Lsq/d$b;->a:Lsq/d$f;

    if-nez v0, :cond_1

    const-class v0, Lsq/d$b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsq/d$b;->a:Lsq/d$f;

    if-nez v1, :cond_0

    new-instance v1, Lsq/d$f;

    invoke-static {p0}, Llo/d;->b(Landroid/content/Context;)Llo/c;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lsq/d$f;-><init>(Llo/c;ZLsq/d$a;)V

    sput-object v1, Lsq/d$b;->a:Lsq/d$f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lsq/d$b;->a:Lsq/d$f;

    return-object p0
.end method
