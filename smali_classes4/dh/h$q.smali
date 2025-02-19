.class public Ldh/h$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldh/h$q;->b:Ldh/h;

    iput-object p2, p0, Ldh/h$q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ldh/h;->A0()Ldh/h;

    move-result-object v0

    invoke-virtual {v0}, Ldh/h;->Y0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldh/h$q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldh/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldh/h$q;->b:Ldh/h;

    iget-object v1, v1, Ldh/a;->m:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ldh/h;->C0(I)V

    iget-object p0, p0, Ldh/h$q;->b:Ldh/h;

    iget-object p0, p0, Ldh/a;->m:[I

    aput v0, p0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    :cond_0
    return-void
.end method
