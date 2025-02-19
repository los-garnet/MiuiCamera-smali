.class public interface abstract Lj7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/j;

    return-object v0
.end method


# virtual methods
.method public abstract Ae()Z
.end method

.method public abstract Da(I)V
.end method

.method public abstract Dg()V
.end method

.method public abstract N(II)V
.end method

.method public abstract W0(Lp9/a;)V
.end method

.method public abstract Wc()Z
.end method

.method public abstract fb()V
.end method

.method public abstract setVideoCastLayoutType(I)V
.end method

.method public abstract yd()Z
.end method

.method public abstract yf(Landroid/graphics/RectF;)V
.end method
