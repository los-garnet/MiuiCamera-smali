.class public Lgs/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgs/l1;


# direct methods
.method public constructor <init>(Lgs/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/l1$a;->a:Lgs/l1;

    return-void
.end method


# virtual methods
.method public a(J)Lgs/l1$a;
    .locals 2

    iget-object v0, p0, Lgs/l1$a;->a:Lgs/l1;

    iget v1, v0, Lgs/v;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgs/v;->d:I

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lgs/l1;->q(Lgs/l1;J)J

    return-object p0
.end method

.method public b()Lgs/l1;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgs/l1$a;->a:Lgs/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lgs/l1$a;->a:Lgs/l1;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lgs/l1$a;->a:Lgs/l1;

    throw v1
.end method

.method public c(J)Lgs/l1$a;
    .locals 2

    iget-object v0, p0, Lgs/l1$a;->a:Lgs/l1;

    iget v1, v0, Lgs/v;->d:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lgs/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lgs/l1;->s(Lgs/l1;I)I

    return-object p0
.end method

.method public d(J)Lgs/l1$a;
    .locals 2

    iget-object v0, p0, Lgs/l1$a;->a:Lgs/l1;

    iget v1, v0, Lgs/v;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lgs/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lgs/l1;->u(Lgs/l1;I)I

    return-object p0
.end method

.method public e(J)Lgs/l1$a;
    .locals 2

    iget-object v0, p0, Lgs/l1$a;->a:Lgs/l1;

    iget v1, v0, Lgs/v;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lgs/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lgs/l1;->t(Lgs/l1;I)I

    return-object p0
.end method

.method public f(J)Lgs/l1$a;
    .locals 2

    iget-object v0, p0, Lgs/l1$a;->a:Lgs/l1;

    iget v1, v0, Lgs/v;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgs/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lgs/l1;->r(Lgs/l1;I)I

    return-object p0
.end method
