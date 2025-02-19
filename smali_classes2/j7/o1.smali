.class public interface abstract Lj7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/i0;
.implements Lj7/e1;
.implements Lj7/n2;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/o1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o1;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/o1;

    return-object v0
.end method


# virtual methods
.method public abstract Ad(Ljava/lang/String;)V
.end method

.method public abstract B3()Z
.end method

.method public abstract Cj(Z)V
.end method

.method public abstract G0()V
.end method

.method public abstract Hi()V
.end method

.method public abstract J8([I)V
.end method

.method public abstract Jf(I)V
.end method

.method public abstract N2()I
.end method

.method public abstract Vh()V
.end method

.method public abstract X8(Z)V
.end method

.method public abstract Z4(Z)Z
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract e7(Landroid/view/MotionEvent;)V
.end method

.method public abstract j2(ZI)V
.end method

.method public abstract jc()Z
.end method

.method public abstract m0(Z)V
.end method

.method public abstract me(ZI)V
.end method

.method public abstract n1(ILandroid/view/MotionEvent;)Z
.end method

.method public abstract p8(F)V
.end method

.method public abstract q2()V
.end method

.method public abstract r6(I)V
.end method

.method public abstract th(ZIZ)V
.end method

.method public abstract tj(I)V
.end method

.method public abstract v2()I
.end method

.method public abstract w1(Z)V
.end method

.method public abstract y3(ZIZ)V
.end method

.method public abstract yk(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method
