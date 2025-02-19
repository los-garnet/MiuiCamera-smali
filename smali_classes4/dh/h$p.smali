.class public Ldh/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->D0(Ldh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/d;

.field public final synthetic b:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;Ldh/d;)V
    .locals 0

    iput-object p1, p0, Ldh/h$p;->b:Ldh/h;

    iput-object p2, p0, Ldh/h$p;->a:Ldh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ldh/h$p;->a:Ldh/d;

    invoke-virtual {v0}, Ldh/e;->u()I

    move-result v0

    iget-object v1, p0, Ldh/h$p;->a:Ldh/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldh/d;->z0(Z)V

    invoke-static {}, Ldh/h;->A0()Ldh/h;

    move-result-object v1

    iget v1, v1, Ldh/a;->n:I

    const-string v2, "enable_face_processor"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Ldh/h;->A0()Ldh/h;

    move-result-object v1

    iget v1, v1, Ldh/a;->n:I

    const-string v2, "set_face_processor_face_id"

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ldh/h$p;->a:Ldh/d;

    invoke-virtual {p0, v0}, Ldh/e;->Y(I)V

    return-void
.end method
