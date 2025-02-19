.class public Ldh/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->U0()V
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

    iput-object p1, p0, Ldh/h$b;->a:Ldh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->v0(Ldh/h;)V

    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->t0(Ldh/h;)V

    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->q0(Ldh/h;)Ljh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->q0(Ldh/h;)Ljh/d;

    move-result-object v0

    invoke-virtual {v0}, Ljh/d;->a()V

    :cond_0
    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldh/a;->H(I)V

    const-string v0, "FuController"

    const-string v1, "exit edit"

    invoke-static {v0, v1}, Ljh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->j0(Ldh/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->j0(Ldh/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->k0(Ldh/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->k0(Ldh/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh/a;->K(I)V

    iget-object v0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->l0(Ldh/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ldh/h;->y0(Ldh/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Ldh/h$b;->a:Ldh/h;

    invoke-static {p0}, Ldh/h;->l0(Ldh/h;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/d;

    invoke-virtual {p0}, Ldh/d;->k0()V

    :cond_3
    return-void
.end method
