.class public interface abstract Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/d;

    return-object v0
.end method


# virtual methods
.method public abstract Af()V
.end method

.method public abstract D4()V
.end method

.method public abstract H9()Z
.end method

.method public abstract I6(ZI)V
    .param p2    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param
.end method

.method public abstract Mf(IIII)I
.end method

.method public abstract O6()Z
.end method

.method public abstract Og(ZZ)V
.end method

.method public abstract Ph()V
.end method

.method public abstract Qi(Z)V
.end method

.method public abstract R9()V
.end method

.method public abstract V6(Z)V
.end method

.method public abstract Ve()V
.end method

.method public abstract X5(I)V
.end method

.method public abstract a()V
.end method

.method public abstract aa()V
.end method

.method public abstract b()V
.end method

.method public abstract bg(ZZ)V
.end method

.method public abstract bi(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract ee()V
.end method

.method public abstract j()V
.end method

.method public abstract k8(I)V
    .param p1    # I
        .annotation build Lj7/k2$a;
        .end annotation
    .end param
.end method

.method public abstract l()V
.end method

.method public abstract m4(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
.end method

.method public abstract m7(Z)V
.end method

.method public abstract o()V
.end method

.method public abstract o3(Lcom/android/camera/v5;ZIZ)V
.end method

.method public abstract od(Lcom/android/camera/ui/x1;)V
.end method

.method public abstract pa(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
.end method

.method public abstract qf(Z)V
.end method

.method public abstract s1(Z)V
.end method

.method public abstract s4()V
.end method

.method public abstract t8()V
.end method

.method public abstract td(Z)V
.end method

.method public abstract v9(Z)Z
.end method

.method public abstract wj(Z)V
.end method

.method public abstract y5(ZZ)V
.end method
