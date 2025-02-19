.class public Ldh/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/e;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/e;


# direct methods
.method public constructor <init>(Ldh/e;)V
    .locals 0

    iput-object p1, p0, Ldh/e$g;->a:Ldh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldh/e$g;->a:Ldh/e;

    invoke-virtual {v0}, Ldh/e;->u()I

    move-result v0

    iget-object v1, p0, Ldh/e$g;->a:Ldh/e;

    invoke-virtual {v1}, Ldh/e;->H()[I

    move-result-object v1

    iget-object v2, p0, Ldh/e$g;->a:Ldh/e;

    iget-object v2, v2, Ldh/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldh/e$g;->a:Ldh/e;

    iget-object v2, v2, Ldh/e;->c:Ldh/h;

    invoke-virtual {v2}, Ldh/h;->Z0()I

    move-result v2

    invoke-static {v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onlyBind Bind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FuBaseInstance"

    invoke-static {v2, v1}, Ljh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ldh/e$g;->a:Ldh/e;

    invoke-virtual {p0, v0}, Ldh/e;->Y(I)V

    return-void
.end method
