.class public Ldh/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;)V
    .locals 0

    iput-object p1, p0, Ldh/h$c;->a:Ldh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemTrigger(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Ldh/h$c;->a:Ldh/h;

    invoke-static {p1}, Ldh/h;->l0(Ldh/h;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ldh/h;->y0(Ldh/h;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldh/h$c;->a:Ldh/h;

    invoke-static {p1}, Ldh/h;->l0(Ldh/h;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/d;

    sget-object p2, Leh/b$d;->n:Leh/b$d;

    invoke-virtual {p1, p2}, Ldh/d;->v0(Leh/b$d;)Ldh/i;

    move-result-object p1

    invoke-virtual {p1}, Ldh/i;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Ldh/h$c;->a:Ldh/h;

    invoke-static {p2}, Ldh/h;->p0(Ldh/h;)Ldh/h$u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ldh/h$c;->a:Ldh/h;

    invoke-static {p0}, Ldh/h;->p0(Ldh/h;)Ldh/h$u;

    move-result-object p0

    invoke-interface {p0, p1}, Ldh/h$u;->C(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
