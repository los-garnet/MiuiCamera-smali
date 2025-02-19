.class public interface abstract Lj7/d2;
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
            "Lj7/d2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/d2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d2;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/d2;

    return-object v0
.end method


# virtual methods
.method public abstract I5(Z)V
.end method

.method public abstract R3(III)V
.end method

.method public abstract T6()I
.end method

.method public abstract U0()V
.end method

.method public abstract V7()V
.end method

.method public abstract fd()V
.end method

.method public abstract ih()Landroid/view/ViewGroup;
.end method

.method public abstract k2(Landroid/graphics/Point;I)V
.end method

.method public abstract mh(Landroid/graphics/Bitmap;)V
.end method

.method public abstract q1(ZI)V
.end method

.method public abstract re(Z)V
.end method

.method public abstract requestRender()V
.end method

.method public abstract sh()V
.end method

.method public abstract sj()Lcom/android/camera/d3;
.end method
