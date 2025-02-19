.class public final Lxf/o3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Lxf/o3;


# direct methods
.method public constructor <init>(Lxf/o3;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lxf/o3$b;->b:Lxf/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxf/o3$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a([BLandroid/location/Location;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lxb/d;->u([B)I

    move-result v2

    new-instance v3, La8/h$a;

    invoke-direct {v3}, La8/h$a;-><init>()V

    invoke-virtual {v3, p1}, La8/a$a;->o([B)La8/a$a;

    invoke-static {v0, v1}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v3, p2}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    iget-object p1, p0, Lxf/o3$b;->b:Lxf/o3;

    iget-object p1, p1, Ld6/j6;->p7:Ls6/x0;

    iget-object p1, p1, Ls6/x0;->c:Lcom/android/camera/d3;

    iget p1, p1, Lcom/android/camera/d3;->a:I

    invoke-virtual {v3, p1}, La8/a$a;->y(I)La8/a$a;

    iget-object p1, p0, Lxf/o3$b;->b:Lxf/o3;

    iget-object p1, p1, Ld6/j6;->p7:Ls6/x0;

    iget-object p1, p1, Ls6/x0;->c:Lcom/android/camera/d3;

    iget p1, p1, Lcom/android/camera/d3;->b:I

    invoke-virtual {v3, p1}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v3, v2}, La8/a$a;->v(I)La8/a$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, La8/h$a;->O(Z)La8/h$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, La8/h$a;->S(I)La8/h$a;

    iget-object p0, p0, Lxf/o3$b;->b:Lxf/o3;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->J2()La8/i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, La8/i;->t(La8/h$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public k6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object p2, p0, Lxf/o3$b;->b:Lxf/o3;

    invoke-static {p2}, Lxf/o3;->Xr(Lxf/o3;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lxf/o3$b;->b:Lxf/o3;

    iget-object p2, p2, Ld6/j0;->c:Le6/h;

    invoke-interface {p2}, Le6/h;->isPaused()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lxf/o3$b;->b:Lxf/o3;

    iget-object p2, p2, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->r3()Lcom/android/camera/z2;

    move-result-object p2

    iget-object v0, p0, Lxf/o3$b;->b:Lxf/o3;

    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Lcom/android/camera/z2;->b(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxf/o3$b;->a:Landroid/location/Location;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lxf/o3$b;->b:Lxf/o3;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    invoke-static {v0}, Lz7/a;->r4(Z)V

    invoke-virtual {p0, p1, p2}, Lxf/o3$b;->a([BLandroid/location/Location;)V

    :cond_2
    :goto_1
    return-void
.end method
