.class public interface abstract Lqg/a$b;
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
    name = "b"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lqg/a$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$b;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lqg/a$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$b;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lqg/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract Ab(Landroid/view/MotionEvent;)Z
.end method

.method public abstract H()V
.end method

.method public abstract Hd()V
.end method

.method public abstract Jj(IIIIZ)V
.end method

.method public abstract Me()V
.end method

.method public abstract N8(Ljg/z;)V
.end method

.method public abstract Qd()Z
.end method

.method public abstract Qg()Ljava/lang/String;
.end method

.method public abstract S8()V
.end method

.method public abstract Sg(Ljava/lang/String;)V
.end method

.method public abstract T(I)V
.end method

.method public abstract Wb(Z)V
.end method

.method public abstract Xi(Lkg/d;)V
.end method

.method public abstract a6(Landroid/media/Image;)I
.end method

.method public abstract aj()V
.end method

.method public abstract bd(Landroid/graphics/Bitmap;)V
.end method

.method public abstract e8(Z)V
.end method

.method public abstract g2()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l7()V
.end method

.method public abstract nh()V
.end method

.method public abstract p6(Lkg/b;Z)V
.end method

.method public abstract q4(Lkg/a;Z)Z
.end method

.method public abstract t6(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkg/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ua(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract we(Lkg/a;I)V
.end method
