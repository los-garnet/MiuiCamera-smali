.class public Ldh/k;
.super Ldh/e;
.source "SourceFile"

# interfaces
.implements Lfh/d;


# static fields
.field public static final n:Ljava/lang/String; = "FuSceneInstance"


# instance fields
.field public l:Ldh/j;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldh/e;-><init>()V

    return-void
.end method

.method public static a0(Ldh/h;)Ldh/k;
    .locals 2

    new-instance v0, Ldh/k;

    invoke-direct {v0}, Ldh/k;-><init>()V

    iput-object p0, v0, Ldh/e;->c:Ldh/h;

    invoke-virtual {v0}, Ldh/e;->N()I

    move-result v1

    iput v1, v0, Ldh/e;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ldh/e;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldh/e;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldh/e;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldh/e;->g:Ljava/util/List;

    iget-object p0, p0, Ldh/a;->w:Ldh/a$e;

    sget-object v1, Ldh/a$e;->d:Ldh/a$e;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Ldh/e;->i:Z

    return-object v0
.end method


# virtual methods
.method public P()V
    .locals 0

    iget-object p0, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->g1()V

    return-void
.end method

.method public T()V
    .locals 10

    invoke-static {}, Leh/b$e;->values()[Leh/b$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget-object v5, p0, Ldh/k;->l:Ldh/j;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ldh/j;->a(Leh/b$e;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Ldh/k;->l:Ldh/j;

    invoke-virtual {v5, v4}, Ldh/j;->a(Leh/b$e;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ldh/e;->L(Ljava/lang/String;)Leh/a;

    move-result-object v6

    invoke-virtual {v6}, Leh/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v5, Leh/b$e;->b:Leh/b$e;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Ldh/k;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldh/e;->c:Ldh/h;

    iget-object v4, v4, Ldh/a;->w:Ldh/a$e;

    sget-object v5, Ldh/a$e;->d:Ldh/a$e;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ldh/e;->G()V

    invoke-virtual {p0}, Ldh/e;->F()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ldh/e;->G()V

    goto/16 :goto_2

    :cond_2
    sget-object v7, Leh/b$e;->b:Leh/b$e;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ".bundle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Ldh/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Leh/a;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Ldh/e;->c:Ldh/h;

    iget-object v7, v7, Ldh/a;->d:Ljava/util/List;

    new-instance v8, Ldh/k$a;

    invoke-direct {v8, p0, v5}, Ldh/k$a;-><init>(Ldh/k;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_1

    :cond_3
    iget-object v7, p0, Ldh/e;->c:Ldh/h;

    iget-object v7, v7, Ldh/a;->d:Ljava/util/List;

    new-instance v8, Ldh/k$b;

    invoke-direct {v8, p0}, Ldh/k$b;-><init>(Ldh/k;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {v7}, Ldh/h;->Y0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ldh/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Ldh/e;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Ldh/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Leh/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {v7}, Ldh/h;->Y0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ldh/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Ldh/e;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Ldh/e;->g:Ljava/util/List;

    invoke-virtual {v6}, Leh/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6, v5}, Leh/a;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Leh/a;->d(I)V

    iget-object v5, p0, Ldh/e;->d:Ljava/util/Map;

    invoke-static {v4}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Leh/b$e;->b:Leh/b$e;

    invoke-static {v0}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldh/e;->L(Ljava/lang/String;)Leh/a;

    move-result-object v3

    sget-object v0, Leh/b$e;->a:Leh/b$e;

    invoke-static {v0}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldh/e;->L(Ljava/lang/String;)Leh/a;

    move-result-object v5

    iget-object v0, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->Y0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldh/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Leh/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->Y0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ldh/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    iget-object v0, p0, Ldh/k;->l:Ldh/j;

    if-nez v0, :cond_1

    const-string p0, "FuSceneInstance"

    const-string p1, "_scene is null:"

    invoke-static {p0, p1}, Ljh/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Ldh/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldh/k;->l:Ldh/j;

    invoke-virtual {v0, p1}, Ldh/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldh/e;->c:Ldh/h;

    iget-object v0, v0, Ldh/a;->d:Ljava/util/List;

    new-instance v9, Ldh/k$c;

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ldh/k$c;-><init>(Ldh/k;Leh/a;ILeh/a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldh/k;->l:Ldh/j;

    return-void
.end method

.method public b0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ldh/e;->J()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldh/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldh/e;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Ldh/e;->Q()V

    return-void
.end method

.method public c0(Leh/b$e;)V
    .locals 2

    iget-object v0, p0, Ldh/e;->d:Ljava/util/Map;

    invoke-static {p1}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldh/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldh/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Leh/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldh/e;->f:Ljava/util/List;

    invoke-virtual {p1}, Leh/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldh/e;->Q()V

    return-void
.end method

.method public d0()V
    .locals 2

    invoke-virtual {p0}, Ldh/k;->g0()V

    sget-object v0, Leh/b$e;->b:Leh/b$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldh/k;->i0(Leh/b$e;Z)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Ldh/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Leh/b$e;->b:Leh/b$e;

    invoke-virtual {p0, v0}, Ldh/k;->c0(Leh/b$e;)V

    return-void
.end method

.method public f0(Ldh/i;Ldh/i;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Ldh/k;->m:Z

    invoke-virtual {p1}, Ldh/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldh/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldh/e;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Ldh/k;->m:Z

    iget-object p3, p0, Ldh/k;->l:Ldh/j;

    invoke-virtual {p2}, Ldh/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldh/j;->c(Ljava/lang/String;)V

    iget-object p3, p0, Ldh/k;->l:Ldh/j;

    invoke-virtual {p1}, Ldh/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ldh/j;->b(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p2}, Ldh/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldh/e;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0()V
    .locals 3

    sget-object v0, Leh/b$e;->b:Leh/b$e;

    invoke-static {v0}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldh/e;->c:Ldh/h;

    new-instance v2, Ldh/k$d;

    invoke-direct {v2, p0, v0}, Ldh/k$d;-><init>(Ldh/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldh/a;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ldh/j;)V
    .locals 1

    iput-object p1, p0, Ldh/k;->l:Ldh/j;

    iget-object p1, p0, Ldh/e;->c:Ldh/h;

    iget-object p1, p1, Ldh/a;->w:Ldh/a$e;

    sget-object v0, Ldh/a$e;->d:Ldh/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ldh/k;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldh/k;->d0()V

    :cond_0
    invoke-virtual {p0}, Ldh/e;->w()V

    return-void
.end method

.method public h0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ldh/e;->J()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldh/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldh/e;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldh/e;->R(Z)V

    return-void
.end method

.method public i0(Leh/b$e;Z)V
    .locals 1

    iget-object v0, p0, Ldh/e;->d:Ljava/util/Map;

    invoke-static {p1}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldh/e;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldh/e;->g:Ljava/util/List;

    invoke-virtual {p1}, Leh/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Ldh/e;->R(Z)V

    return-void
.end method

.method public k()Ldh/j;
    .locals 0

    iget-object p0, p0, Ldh/k;->l:Ldh/j;

    return-object p0
.end method
