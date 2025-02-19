.class public interface abstract Lj7/y2;
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
            "Lj7/y2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/y2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ed(I)V
.end method

.method public abstract g8([Lcom/android/camera2/k3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract h0(I)V
.end method

.method public abstract ne()Z
.end method

.method public abstract q3(I)V
.end method

.method public abstract rc(ZZZ)V
.end method
