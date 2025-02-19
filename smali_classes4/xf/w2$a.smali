.class public Lxf/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/w2;->Il()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lxf/w2;


# direct methods
.method public constructor <init>(Lxf/w2;[I)V
    .locals 0

    iput-object p1, p0, Lxf/w2$a;->b:Lxf/w2;

    iput-object p2, p0, Lxf/w2$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/camera2/a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p1, p0, Lxf/w2$a;->b:Lxf/w2;

    invoke-static {p1}, Lxf/w2;->yp(Lxf/w2;)Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    iget-object p0, p0, Lxf/w2$a;->a:[I

    invoke-virtual {p1, p0}, Lcom/android/camera2/g3;->p5([I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    check-cast p1, Lcom/android/camera2/a;

    invoke-virtual {p0, p1}, Lxf/w2$a;->a(Lcom/android/camera2/a;)V

    return-void
.end method
