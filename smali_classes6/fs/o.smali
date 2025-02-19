.class public Lfs/o;
.super Lfs/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfs/d;-><init>()V

    iget-object v0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lgs/u0;->m()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgs/u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lbs/a;->m()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lbs/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lgs/j;->o()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgs/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lgs/w;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgs/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lgs/g;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgs/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lgs/s;->m()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lgs/s;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
