.class public Ldh/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->K1(Ldh/a$e;[DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[D

.field public final synthetic b:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;[D)V
    .locals 0

    iput-object p1, p0, Ldh/h$m;->b:Ldh/h;

    iput-object p2, p0, Ldh/h$m;->a:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldh/h$m;->b:Ldh/h;

    invoke-static {v0}, Ldh/h;->j0(Ldh/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Ldh/h$m;->b:Ldh/h;

    invoke-static {v1}, Ldh/h;->l0(Ldh/h;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/d;

    invoke-virtual {v1}, Ldh/e;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ldh/h$m;->b:Ldh/h;

    invoke-static {v0}, Ldh/h;->j0(Ldh/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Ldh/h$m;->b:Ldh/h;

    invoke-static {v1}, Ldh/h;->m0(Ldh/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/k;

    invoke-virtual {v1}, Ldh/e;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ldh/h$m;->b:Ldh/h;

    invoke-static {v0}, Ldh/h;->k0(Ldh/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldh/h$m;->b:Ldh/h;

    invoke-static {v1}, Ldh/h;->l0(Ldh/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/d;

    invoke-virtual {v1}, Ldh/d;->r0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ldh/h$m;->b:Ldh/h;

    invoke-static {v0}, Ldh/h;->j0(Ldh/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Leh/b$e;->a:Leh/b$e;

    invoke-static {v1}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldh/h$m;->b:Ldh/h;

    invoke-static {v0}, Ldh/h;->j0(Ldh/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Leh/b$e;->b:Leh/b$e;

    invoke-static {v1}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldh/h$m;->b:Ldh/h;

    iget-object p0, p0, Ldh/h$m;->a:[D

    invoke-static {v0, p0}, Ldh/h;->u0(Ldh/h;[D)V

    return-void
.end method
