.class public Lpp/m$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lpp/m;


# direct methods
.method public constructor <init>(Lpp/m;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lpp/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpp/m$g;->a:Lpp/m;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lpp/m;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Lpp/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lpp/m$g;->a:Lpp/m;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lpp/m;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Lpp/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lpp/m$g;->a:Lpp/m;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lpp/m$g;->a:Lpp/m;

    invoke-static {v0}, Lpp/m;->n(Lpp/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp/m$g;->a:Lpp/m;

    invoke-virtual {v0}, Lpp/m;->dismiss()V

    :cond_0
    iget-object p0, p0, Lpp/m$g;->a:Lpp/m;

    invoke-static {p0, p1}, Lpp/m;->o(Lpp/m;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lpp/m$g;->a:Lpp/m;

    invoke-static {p0}, Lpp/m;->m(Lpp/m;)V

    return-void
.end method
