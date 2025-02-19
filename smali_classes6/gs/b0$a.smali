.class public Lgs/b0$a;
.super Lfs/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfs/d;-><init>()V

    iget-object p0, p0, Lfs/d;->a:Ljava/util/Map;

    invoke-static {}, Lgs/d0;->n()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lgs/d0;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
