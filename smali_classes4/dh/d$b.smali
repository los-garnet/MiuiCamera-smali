.class public Ldh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/d;->p(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ldh/d;


# direct methods
.method public constructor <init>(Ldh/d;D)V
    .locals 0

    iput-object p1, p0, Ldh/d$b;->b:Ldh/d;

    iput-wide p2, p0, Ldh/d$b;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ldh/d$b;->b:Ldh/d;

    iget-object v0, v0, Ldh/e;->c:Ldh/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh/a;->K(I)V

    iget-object v0, p0, Ldh/d$b;->b:Ldh/d;

    invoke-virtual {v0}, Ldh/e;->u()I

    move-result v0

    iget-object v1, p0, Ldh/d$b;->b:Ldh/d;

    iget-object v1, v1, Ldh/e;->c:Ldh/h;

    invoke-virtual {v1}, Ldh/h;->Z0()I

    move-result v1

    const-string v2, "rot_delta"

    iget-wide v3, p0, Ldh/d$b;->a:D

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ldh/d$b;->b:Ldh/d;

    invoke-virtual {p0, v0}, Ldh/e;->Y(I)V

    return-void
.end method
