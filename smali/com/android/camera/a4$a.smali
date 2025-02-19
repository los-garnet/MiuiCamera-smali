.class public Lcom/android/camera/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/h0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/a4;


# direct methods
.method public constructor <init>(Lcom/android/camera/a4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid/z;I)V
    .locals 1

    invoke-virtual {p1}, Lid/z;->N()Lcom/android/camera/a4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lid/z;->N()Lcom/android/camera/a4$c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/a4$c;->a(Lid/z;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {v0}, Lcom/android/camera/a4;->e(Lcom/android/camera/a4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {v0}, Lcom/android/camera/a4;->e(Lcom/android/camera/a4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {p0}, Lcom/android/camera/a4;->e(Lcom/android/camera/a4;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a4$c;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/a4$c;->a(Lid/z;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lid/z;)V
    .locals 1

    invoke-virtual {p1}, Lid/z;->N()Lcom/android/camera/a4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lid/z;->N()Lcom/android/camera/a4$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera/a4$c;->b(Lid/z;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {v0}, Lcom/android/camera/a4;->e(Lcom/android/camera/a4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {v0}, Lcom/android/camera/a4;->e(Lcom/android/camera/a4;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {p0}, Lcom/android/camera/a4;->e(Lcom/android/camera/a4;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a4$c;

    invoke-interface {p0, p1}, Lcom/android/camera/a4$c;->b(Lid/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {v0}, Lcom/android/camera/a4;->a(Lcom/android/camera/a4;)Lcom/android/camera/a4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {p0}, Lcom/android/camera/a4;->a(Lcom/android/camera/a4;)Lcom/android/camera/a4$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/a4$b;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/o6;->o(II)V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {v0}, Lcom/android/camera/a4;->a(Lcom/android/camera/a4;)Lcom/android/camera/a4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {p0}, Lcom/android/camera/a4;->a(Lcom/android/camera/a4;)Lcom/android/camera/a4$b;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/a4$b;->d(Lcom/android/camera/a4$b;J)V

    :cond_0
    return-void
.end method

.method public e(Lid/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {v0}, Lcom/android/camera/a4;->a(Lcom/android/camera/a4;)Lcom/android/camera/a4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {p0}, Lcom/android/camera/a4;->a(Lcom/android/camera/a4;)Lcom/android/camera/a4$b;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/a4$b;->b(Lcom/android/camera/a4$b;Lid/h0;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {v0}, Lcom/android/camera/a4;->a(Lcom/android/camera/a4;)Lcom/android/camera/a4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/a4$a;->a:Lcom/android/camera/a4;

    invoke-static {p0}, Lcom/android/camera/a4;->a(Lcom/android/camera/a4;)Lcom/android/camera/a4$b;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/a4$b;->c(Lcom/android/camera/a4$b;)V

    :cond_0
    return-void
.end method
