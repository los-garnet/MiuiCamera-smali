.class public abstract Lcom/android/camera/WatermarkEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;


# static fields
.field public static final n:I = 0xa

.field public static final o:I = 0x1f4


# instance fields
.field public final d:Lcom/google/gson/Gson;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lio/reactivex/disposables/Disposable;

.field public m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    return-void
.end method

.method private synthetic Ce(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/WatermarkEditActivity;->Qe(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Pc()V

    goto :goto_0

    :cond_0
    const p1, 0x7f13038f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/a6;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic He(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Ec()V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->bf()V

    return-void
.end method

.method public static synthetic Pb(Lcom/android/camera/WatermarkEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->He(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Rd(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Pc()V

    return-void
.end method

.method public static synthetic Sb(Lcom/android/camera/WatermarkEditActivity;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->qe(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hc(Lcom/android/camera/WatermarkEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Rd(Landroid/view/View;)V

    return-void
.end method

.method private synthetic qe(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sc(Le7/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->te(Le7/a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tc(Lcom/android/camera/WatermarkEditActivity;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Ce(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic te(Le7/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Le7/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic xc(Lcom/android/camera/WatermarkEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->df(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Ec()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->bf()V

    return-void
.end method

.method public abstract Fd(Ljava/lang/String;)I
.end method

.method public J3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public abstract Jd()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public Ke()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ld()V
    .locals 5

    const v0, 0x7f0b071c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Jd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0366

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f0b010b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lcom/android/camera/p6;

    invoke-direct {v3, p0}, Lcom/android/camera/p6;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b025d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Ne()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    new-instance v3, Li9/f$a;

    invoke-direct {v3}, Li9/f$a;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Vc()Landroid/text/InputFilter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lcom/android/camera/WatermarkEditActivity$a;

    invoke-direct {v1, p0}, Lcom/android/camera/WatermarkEditActivity$a;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    iput-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Tc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v1, Le7/a;

    invoke-direct {v1}, Le7/a;-><init>()V

    new-instance v2, Le7/d;

    iget-object v3, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Le7/d;-><init>(Landroid/view/View;)V

    new-instance v3, Le7/f;

    invoke-direct {v3, v0}, Le7/f;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/q6;

    invoke-direct {v2, p0}, Lcom/android/camera/q6;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/r6;

    invoke-direct {v2, v1}, Lcom/android/camera/r6;-><init>(Le7/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/s6;

    invoke-direct {v1, p0}, Lcom/android/camera/s6;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->d:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->ld()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/WatermarkEditActivity$b;

    invoke-direct {v3, p0}, Lcom/android/camera/WatermarkEditActivity$b;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/t6;

    invoke-direct {v1, p0}, Lcom/android/camera/t6;-><init>(Lcom/android/camera/WatermarkEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->bf()V

    new-instance v0, Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-direct {v0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->l(Lcom/android/camera/privacywatermark/EditHistoryAdapter$b;)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/EditHistoryAdapter;->submitList(Ljava/util/List;)V

    const v0, 0x7f0b0367

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Lcom/android/camera/privacywatermark/EditHistoryAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public Ne()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Pc()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public abstract Qe(Ljava/lang/String;)V
.end method

.method public abstract Tc()Ljava/lang/String;
.end method

.method public abstract Vc()Landroid/text/InputFilter;
.end method

.method public abstract Xc()I
.end method

.method public final bf()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final df(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Fd(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Xc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f130d68

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f11000e

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Xc()I

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Xc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const v6, 0x7f11000f

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/WatermarkEditActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const p1, 0x7f1300fe

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ff(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public abstract ld()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->i7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/z2;->L(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->O2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Ke()Z

    move-result p1

    const v0, 0x7f0e0023

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lr8/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->Ld()V

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/android/camera/o6;->c5(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->l:Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->e(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->e(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
