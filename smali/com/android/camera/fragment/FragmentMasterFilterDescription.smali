.class public Lcom/android/camera/fragment/FragmentMasterFilterDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "SourceFile"


# instance fields
.field public a:Lu0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParameterData()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/android/camera/data/data/a;

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130d0c

    const v4, 0x7f080767

    invoke-direct {v1, v3, v4, v2}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130314

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130313

    const v5, 0x7f080764

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13030a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130309

    const v5, 0x7f080770

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130317

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130316

    const v5, 0x7f08076d

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13030c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13030b

    const v5, 0x7f080768

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13030e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13030d

    const v5, 0x7f080769

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130310

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13030f

    const v5, 0x7f08076b

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130312

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130311

    const v5, 0x7f080766

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130d20

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130d1f

    const v5, 0x7f08076f

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302ec

    const v5, 0x7f080765

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130d17

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130d16

    const v5, 0x7f08076a

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130d19

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130d18

    const v5, 0x7f08076c

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130d1e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130d1d

    const v5, 0x7f08076e

    invoke-direct {v1, v4, v5, v3}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->a:Lu0/p;

    invoke-virtual {p0}, Lu0/e1;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    const-string p1, "masterfilter_user_guide"

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f13060d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->D()Lu0/p;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->a:Lu0/p;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->getParameterData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->a:Lu0/p;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilterDescription;->a:Lu0/p;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
