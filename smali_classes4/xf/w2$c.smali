.class public Lxf/w2$c;
.super Lm9/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lxf/w2;


# direct methods
.method public constructor <init>(Lxf/w2;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Lxf/w2$c;->k:Lxf/w2;

    invoke-direct {p0, p2}, Lm9/s;-><init>(Ld6/d5;)V

    return-void
.end method

.method public static synthetic r8(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/w2$c;->u8(Lxf/w2;Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic u8(Lxf/w2;Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lxf/w2;->Ap(Lxf/w2;Lcom/android/camera2/a;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lm9/s;->A0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxf/w2$c;->k:Lxf/w2;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf/w2$c;->k:Lxf/w2;

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lxf/w2;->Ap(Lxf/w2;Lcom/android/camera2/a;)V

    iget-object v0, p0, Lxf/w2$c;->k:Lxf/w2;

    invoke-virtual {v0}, Lxf/w2;->Mp()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lxf/w2$c;->k:Lxf/w2;

    new-instance v1, Lxf/x2;

    invoke-direct {v1, p0}, Lxf/x2;-><init>(Lxf/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
