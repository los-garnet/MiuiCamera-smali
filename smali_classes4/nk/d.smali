.class public final Lnk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnk/d;",
        "",
        "",
        "tex",
        "",
        "a",
        "Lrk/m2;",
        "c",
        "Landroid/hardware/HardwareBuffer;",
        "b",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/hardware/HardwareBuffer;",
        "mHardwareBuffer",
        "Landroid/util/Size;",
        "mSize",
        "<init>",
        "(Landroid/util/Size;)V",
        "render-engine_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lls/d;
    .end annotation
.end field

.field public b:Landroid/hardware/HardwareBuffer;
    .annotation build Lls/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "mSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiGraphicBufferRgba"

    iput-object v0, p0, Lnk/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lnk/j;->b(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, p0, Lnk/d;->b:Landroid/hardware/HardwareBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " create : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 1

    iget-object p0, p0, Lnk/d;->b:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    const/16 v0, 0xde1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final b()Landroid/hardware/HardwareBuffer;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Lnk/d;->b:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lnk/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lnk/d;->b:Landroid/hardware/HardwareBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnk/d;->b:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->release(Landroid/hardware/HardwareBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnk/d;->b:Landroid/hardware/HardwareBuffer;

    return-void
.end method
