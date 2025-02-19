.class public interface abstract Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static synthetic K6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll8/c;->Zb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static P2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2

    invoke-static {}, Ll8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll8/b;

    invoke-direct {v1, p0, p1}, Ll8/b;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Q7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll8/c;->K6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V

    return-void
.end method

.method public static synthetic Y5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ll8/c;->jd(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ll8/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Ll8/c;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n6(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll8/c;->Y5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V

    return-void
.end method

.method public static p9(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2

    invoke-static {}, Ll8/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll8/a;

    invoke-direct {v1, p0, p1}, Ll8/a;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract Zb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
.end method

.method public abstract jd(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
.end method
