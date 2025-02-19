.class public Lto/k;
.super Lpp/m;
.source "SourceFile"


# instance fields
.field public K2:Lto/g;

.field public V2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lpp/m;-><init>(Landroid/content/Context;)V

    new-instance v0, Lto/g;

    invoke-direct {v0, p1}, Lto/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lto/k;->K2:Lto/g;

    invoke-virtual {p0, v0}, Lpp/m;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lto/h;

    invoke-direct {p1, p0}, Lto/h;-><init>(Lto/k;)V

    invoke-virtual {p0, p1}, Lpp/m;->W(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lto/i;

    invoke-direct {p1, p0}, Lto/i;-><init>(Lto/k;)V

    invoke-virtual {p0, p1}, Lpp/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic j0(Lto/k;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lto/k;->l0(Landroid/view/SubMenu;)V

    return-void
.end method

.method public static synthetic k0(Lto/k;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lto/k;->m0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic l0(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpp/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lto/k;->a(Landroid/view/Menu;)V

    iget-object p1, p0, Lto/k;->V2:Landroid/view/View;

    invoke-virtual {p0, p1}, Lto/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lto/k;->K2:Lto/g;

    invoke-virtual {p1, p3}, Lto/g;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lto/j;

    invoke-direct {p2, p0, p1}, Lto/j;-><init>(Lto/k;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lpp/m;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lto/k;->o0(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lpp/m;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lto/k;->K2:Lto/g;

    invoke-virtual {p0, p1}, Lto/g;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lto/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o0(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lto/k;->V2:Landroid/view/View;

    invoke-virtual {p0, p1}, Lpp/m;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lpp/m;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method
