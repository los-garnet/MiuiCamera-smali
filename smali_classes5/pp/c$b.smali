.class public Lpp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp/c;


# direct methods
.method public constructor <init>(Lpp/c;)V
    .locals 0

    iput-object p1, p0, Lpp/c$b;->a:Lpp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpp/c$b;->a:Lpp/c;

    invoke-static {v0}, Lpp/c;->i(Lpp/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpp/c$b;->a:Lpp/c;

    invoke-static {p0}, Lpp/c;->j(Lpp/c;)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lpp/c$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lpp/c$b;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lpp/c$b;->a:Lpp/c;

    invoke-static {p1}, Lpp/c;->i(Lpp/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpp/c$b;->a:Lpp/c;

    invoke-static {p1}, Lpp/c;->k(Lpp/c;)Lpp/c$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpp/c$b;->a:Lpp/c;

    invoke-static {p0}, Lpp/c;->k(Lpp/c;)Lpp/c$j;

    move-result-object p0

    invoke-interface {p0}, Lpp/c$j;->onDismiss()V

    :cond_0
    return-void
.end method
