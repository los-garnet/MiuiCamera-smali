.class public Lgs/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/p1;->D(Lfs/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfs/j;

.field public final synthetic b:Lgs/p1;


# direct methods
.method public constructor <init>(Lgs/p1;Lfs/j;)V
    .locals 0

    iput-object p1, p0, Lgs/p1$a;->b:Lgs/p1;

    iput-object p2, p0, Lgs/p1$a;->a:Lfs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgs/z;)Lgs/c;
    .locals 2

    invoke-virtual {p1}, Lgs/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgs/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgs/q1;

    invoke-direct {v0, p1}, Lgs/q1;-><init>(Lgs/z;)V

    iget-object p0, p0, Lgs/p1$a;->a:Lfs/j;

    invoke-virtual {v0, p0}, Lgs/s0;->D(Lfs/j;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lgs/p1$a;->a:Lfs/j;

    invoke-interface {p0, p1}, Lfs/j;->a(Lgs/z;)Lgs/c;

    move-result-object p0

    return-object p0
.end method
