.class public Lfs/p;
.super Lfs/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfs/d;-><init>()V

    iget-object v0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lgs/u;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgs/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lgs/r;->o()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lgs/r;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
