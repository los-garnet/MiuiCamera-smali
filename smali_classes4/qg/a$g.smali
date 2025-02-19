.class public interface abstract Lqg/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lqg/a$d;
.implements Lcom/android/camera/o5$a;
.implements Lcom/android/camera2/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lqg/a$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$g;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lqg/a$g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$g;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lqg/a$g;

    return-object v0
.end method


# virtual methods
.method public abstract Ch(Z)V
.end method

.method public abstract D(I)V
.end method

.method public abstract H6(I)V
.end method

.method public abstract Ii(ZLcom/android/camera/d3;)V
.end method

.method public abstract N0(Landroid/graphics/Rect;IIZ)Z
.end method

.method public abstract V0(IZ)V
.end method

.method public abstract Yj()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract ed()Llh/a;
.end method

.method public abstract g4(Z)V
.end method

.method public abstract t1(I)V
.end method
