.class public Lao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0xa

.field public static final f:Ljava/lang/Object;

.field public static g:Lao/a;

.field public static h:I


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Lao/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lao/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lao/a;
    .locals 3

    sget-object v0, Lao/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lao/a;->g:Lao/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lao/a;->d:Lao/a;

    sput-object v2, Lao/a;->g:Lao/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lao/a;->d:Lao/a;

    sget v2, Lao/a;->h:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lao/a;->h:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lao/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lao/a;->h:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Lao/a;->g:Lao/a;

    iput-object v2, p0, Lao/a;->d:Lao/a;

    sput-object p0, Lao/a;->g:Lao/a;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lao/a;->h:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
