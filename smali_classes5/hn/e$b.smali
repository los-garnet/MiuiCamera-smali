.class public Lhn/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/e;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lhn/e;


# direct methods
.method public constructor <init>(Lhn/e;Z)V
    .locals 0

    iput-object p1, p0, Lhn/e$b;->b:Lhn/e;

    iput-boolean p2, p0, Lhn/e$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lhn/e$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhn/e$b;->b:Lhn/e;

    invoke-static {p0}, Lhn/e;->b(Lhn/e;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhn/e$b;->b:Lhn/e;

    invoke-static {p0}, Lhn/e;->c(Lhn/e;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
