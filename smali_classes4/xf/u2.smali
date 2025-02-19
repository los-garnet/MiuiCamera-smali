.class public final synthetic Lxf/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c$a;


# instance fields
.field public final synthetic a:Lxf/w2;


# direct methods
.method public synthetic constructor <init>(Lxf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/u2;->a:Lxf/w2;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lxf/u2;->a:Lxf/w2;

    invoke-static {p0, p1}, Lxf/w2;->qp(Lxf/w2;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
