.class public Lzm/l$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/l;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0

    iput-object p1, p0, Lzm/l$a;->a:Lzm/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p1}, Lzm/l;->y(Lzm/l;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p1}, Lzm/l;->z(Lzm/l;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzm/l$a;->a:Lzm/l;

    iget-object p1, p1, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p1}, Lzm/l;->E(Lzm/l;)V

    iget-object p1, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p1}, Lzm/l;->F(Lzm/l;)V

    iget-object p1, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p1}, Lzm/l;->G(Lzm/l;)V

    iget-object p0, p0, Lzm/l$a;->a:Lzm/l;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lzm/l;->H(Lzm/l;ZI)V

    :cond_0
    return v0
.end method
