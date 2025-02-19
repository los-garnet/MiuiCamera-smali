.class public Lpp/c$l;
.super Lpp/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lmp/b$l;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Lpp/c$l;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lpp/c$m;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lpp/c;)V
    .locals 1

    .line 1
    sget v0, Lmp/b$l;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Lpp/c$m;-><init>(Lpp/c;I)V

    return-void
.end method

.method public constructor <init>(Lpp/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpp/c$m;-><init>(Lpp/c;I)V

    return-void
.end method

.method public static synthetic g(Lpp/c$l;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lpp/c$l;->d:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 1

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lpp/c$l;->d:Landroid/widget/ListView;

    new-instance v0, Lpp/c$l$a;

    invoke-direct {v0, p0}, Lpp/c$l$a;-><init>(Lpp/c$l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 0

    invoke-virtual {p0}, Lpp/c$m;->e()V

    iget-object p0, p0, Lpp/c$l;->d:Landroid/widget/ListView;

    return-object p0
.end method
