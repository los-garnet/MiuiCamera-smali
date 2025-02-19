.class public interface abstract Lqg/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lqg/a$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$e;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lqg/a$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$e;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lqg/a$e;

    return-object v0
.end method


# virtual methods
.method public abstract Ba()Ljava/lang/String;
.end method

.method public abstract Dd()Z
.end method

.method public abstract H1(Landroid/net/Uri;)V
.end method

.method public abstract J0(Z)V
.end method

.method public abstract J9()V
.end method

.method public abstract Nb(J)V
.end method

.method public abstract Q(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Zc()Landroid/graphics/Bitmap;
.end method

.method public abstract Zj(Ljava/lang/String;I)V
.end method

.method public abstract n3()V
.end method

.method public abstract r9()V
.end method

.method public varargs abstract t3([Ljava/lang/String;)V
.end method

.method public abstract y6()Landroid/net/Uri;
.end method

.method public abstract yi(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method
