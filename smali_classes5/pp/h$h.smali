.class public Lpp/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lpp/h;


# direct methods
.method public constructor <init>(Lpp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp/h$h;->a:Lpp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp/h;Lpp/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpp/h$h;-><init>(Lpp/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpp/h$h;->a:Lpp/h;

    invoke-static {v0}, Lpp/h;->b(Lpp/h;)Lpp/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp/h$h;->a:Lpp/h;

    invoke-static {v0}, Lpp/h;->b(Lpp/h;)Lpp/h$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lpp/h$h;->a:Lpp/h;

    invoke-static {v1}, Lpp/h;->b(Lpp/h;)Lpp/h$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lpp/h$h;->a:Lpp/h;

    invoke-static {v0}, Lpp/h;->b(Lpp/h;)Lpp/h$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lpp/h$h;->a:Lpp/h;

    iget v2, v1, Lpp/h;->e:I

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Lpp/h;->c(Lpp/h;)Lpp/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p0, p0, Lpp/h$h;->a:Lpp/h;

    invoke-virtual {p0}, Lpp/h;->e0()V

    :cond_0
    return-void
.end method
