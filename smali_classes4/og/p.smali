.class public final synthetic Log/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c$a;


# instance fields
.field public final synthetic a:Log/f0;


# direct methods
.method public synthetic constructor <init>(Log/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/p;->a:Log/f0;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Log/p;->a:Log/f0;

    invoke-static {p0, p1}, Log/f0;->Om(Log/f0;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
