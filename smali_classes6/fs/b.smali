.class public Lfs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/j;


# static fields
.field public static b:Lfs/j;

.field public static c:Lfs/j;

.field public static d:Lfs/j;

.field public static e:Lfs/j;

.field public static f:Lfs/j;

.field public static g:Lfs/j;

.field public static h:Lfs/j;


# instance fields
.field public a:Lfs/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs/b;

    new-instance v1, Lfs/i;

    invoke-direct {v1}, Lfs/i;-><init>()V

    invoke-direct {v0, v1}, Lfs/b;-><init>(Lfs/d;)V

    sput-object v0, Lfs/b;->b:Lfs/j;

    new-instance v0, Lfs/b;

    new-instance v1, Lfs/a;

    invoke-direct {v1}, Lfs/a;-><init>()V

    invoke-direct {v0, v1}, Lfs/b;-><init>(Lfs/d;)V

    sput-object v0, Lfs/b;->c:Lfs/j;

    new-instance v0, Lfs/b;

    new-instance v1, Lfs/h;

    invoke-direct {v1}, Lfs/h;-><init>()V

    invoke-direct {v0, v1}, Lfs/b;-><init>(Lfs/d;)V

    sput-object v0, Lfs/b;->d:Lfs/j;

    new-instance v0, Lfs/b;

    new-instance v1, Lfs/l;

    invoke-direct {v1}, Lfs/l;-><init>()V

    invoke-direct {v0, v1}, Lfs/b;-><init>(Lfs/d;)V

    sput-object v0, Lfs/b;->e:Lfs/j;

    new-instance v0, Lfs/b;

    new-instance v1, Lfs/n;

    invoke-direct {v1}, Lfs/n;-><init>()V

    invoke-direct {v0, v1}, Lfs/b;-><init>(Lfs/d;)V

    sput-object v0, Lfs/b;->f:Lfs/j;

    new-instance v0, Lfs/b;

    new-instance v1, Lfs/o;

    invoke-direct {v1}, Lfs/o;-><init>()V

    invoke-direct {v0, v1}, Lfs/b;-><init>(Lfs/d;)V

    sput-object v0, Lfs/b;->g:Lfs/j;

    new-instance v0, Lfs/b;

    new-instance v1, Lfs/p;

    invoke-direct {v1}, Lfs/p;-><init>()V

    invoke-direct {v0, v1}, Lfs/b;-><init>(Lfs/d;)V

    sput-object v0, Lfs/b;->h:Lfs/j;

    return-void
.end method

.method public constructor <init>(Lfs/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/b;->a:Lfs/d;

    return-void
.end method

.method public static b()Lfs/j;
    .locals 1

    sget-object v0, Lfs/b;->b:Lfs/j;

    return-object v0
.end method


# virtual methods
.method public a(Lgs/z;)Lgs/c;
    .locals 3

    iget-object v0, p0, Lfs/b;->a:Lfs/d;

    invoke-virtual {p1}, Lgs/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfs/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lgs/c$a;

    invoke-direct {p0, p1}, Lgs/c$a;-><init>(Lgs/z;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lks/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs/c;

    instance-of v0, p1, Lgs/s0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lgs/s0;

    instance-of v1, v0, Lgs/w0;

    if-eqz v1, :cond_1

    sget-object p0, Lfs/b;->e:Lfs/j;

    invoke-virtual {v0, p0}, Lgs/s0;->D(Lfs/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lgs/t1;

    if-eqz v1, :cond_2

    sget-object p0, Lfs/b;->g:Lfs/j;

    invoke-virtual {v0, p0}, Lgs/s0;->D(Lfs/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lgs/b;

    if-eqz v1, :cond_3

    sget-object p0, Lfs/b;->c:Lfs/j;

    invoke-virtual {v0, p0}, Lgs/s0;->D(Lfs/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lgs/h1;

    if-eqz v1, :cond_4

    sget-object p0, Lfs/b;->f:Lfs/j;

    invoke-virtual {v0, p0}, Lgs/s0;->D(Lfs/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lgs/n;

    if-eqz v1, :cond_5

    sget-object p0, Lfs/b;->d:Lfs/j;

    invoke-virtual {v0, p0}, Lgs/s0;->D(Lfs/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lgs/u1;

    if-eqz v1, :cond_6

    sget-object p0, Lfs/b;->h:Lfs/j;

    invoke-virtual {v0, p0}, Lgs/s0;->D(Lfs/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lgs/s0;->D(Lfs/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
