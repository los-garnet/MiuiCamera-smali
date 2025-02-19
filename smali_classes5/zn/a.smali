.class public final synthetic Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lzn/b$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lzn/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/a;->a:Landroid/view/View;

    iput-object p2, p0, Lzn/a;->b:Lzn/b$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lzn/a;->a:Landroid/view/View;

    iget-object p0, p0, Lzn/a;->b:Lzn/b$c;

    invoke-static {v0, p0, p1}, Lzn/b;->a(Landroid/view/View;Lzn/b$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
