.class public Lqn/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lqn/b$f;->a:J

    .line 4
    iput-wide p3, p0, Lqn/b$f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLqn/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqn/b$f;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Ljava/io/DataInput;)Lqn/b$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lqn/b$f;->g(Ljava/io/DataInput;)Lqn/b$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqn/b$f;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqn/b$f;->h(Ljava/io/DataOutput;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lqn/b$f;)J
    .locals 2

    iget-wide v0, p0, Lqn/b$f;->a:J

    return-wide v0
.end method

.method public static synthetic d(Lqn/b$f;J)J
    .locals 0

    iput-wide p1, p0, Lqn/b$f;->a:J

    return-wide p1
.end method

.method public static synthetic e(Lqn/b$f;)J
    .locals 2

    iget-wide v0, p0, Lqn/b$f;->b:J

    return-wide v0
.end method

.method public static synthetic f(Lqn/b$f;J)J
    .locals 0

    iput-wide p1, p0, Lqn/b$f;->b:J

    return-wide p1
.end method

.method public static g(Ljava/io/DataInput;)Lqn/b$f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    new-instance p0, Lqn/b$f;

    invoke-direct {p0, v0, v1, v2, v3}, Lqn/b$f;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/io/DataOutput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lqn/b$f;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget-wide v0, p0, Lqn/b$f;->b:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_0
    const/16 p0, 0x10

    return p0
.end method
