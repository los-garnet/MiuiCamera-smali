.class public Lto/e$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public constructor <init>(Lto/e;)V
    .locals 0

    iput-object p1, p0, Lto/e$a;->a:Lto/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lto/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lto/e$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lto/e$a;->a:Lto/e;

    iget-object v0, v0, Lto/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lto/e$a;->a:Lto/e;

    invoke-static {p0, p1}, Lto/e;->i(Lto/e;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lto/e$a;->a:Lto/e;

    invoke-static {v0}, Lto/e;->g(Lto/e;)Lto/e$g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lto/e$g;->c:Z

    iget-object v0, p0, Lto/e$a;->a:Lto/e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto/e$a;->a:Lto/e;

    invoke-static {v0}, Lto/e;->h(Lto/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lto/d;

    invoke-direct {v1, p0, v0}, Lto/d;-><init>(Lto/e$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
