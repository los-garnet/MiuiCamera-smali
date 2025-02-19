.class public Lsq/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static volatile a:Lsq/d$c;

.field public static b:Lsq/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lsq/d$f;

    invoke-static {p1}, Llo/d;->a(Landroid/content/Context;)Llo/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsq/d$f;-><init>(Llo/c;Lsq/d$a;)V

    sput-object p0, Lsq/d$c;->b:Lsq/d$f;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lsq/d$c;->a:Lsq/d$c;

    if-nez v0, :cond_1

    const-class v0, Lsq/d$c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsq/d$c;->a:Lsq/d$c;

    if-nez v1, :cond_0

    new-instance v1, Lsq/d$c;

    invoke-direct {v1, p0}, Lsq/d$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsq/d$c;->a:Lsq/d$c;

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
    return-void
.end method

.method public static b()Lsq/d$f;
    .locals 1

    sget-object v0, Lsq/d$c;->b:Lsq/d$f;

    return-object v0
.end method
