.class public Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/b$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "BubbleEditMimojiPresenter"

.field public static final o:I = -0x2

.field public static final p:I = -0x1

.field public static final q:I = 0x1


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:D

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[I

.field public j:I

.field public k:Landroid/content/Context;

.field public l:Lch/b$a;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/b;->f:Z

    iput-boolean v0, p0, Lch/b;->g:Z

    iput-boolean v0, p0, Lch/b;->h:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lch/b;->i:[I

    const/4 v0, -0x1

    iput v0, p0, Lch/b;->j:I

    iput-object p1, p0, Lch/b;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/camera/o6;->a3(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lch/b;->m:Z

    iput p4, p0, Lch/b;->e:I

    new-instance p1, Lch/b$a;

    iget-object p4, p0, Lch/b;->k:Landroid/content/Context;

    invoke-direct {p1, p0, p4, p2, p3}, Lch/b$a;-><init>(Lch/b;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lch/b;->l:Lch/b$a;

    return-void
.end method

.method public static bridge synthetic a(Lch/b;)I
    .locals 0

    iget p0, p0, Lch/b;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lch/b;)Z
    .locals 0

    iget-boolean p0, p0, Lch/b;->g:Z

    return p0
.end method

.method public static bridge synthetic c(Lch/b;)Z
    .locals 0

    iget-boolean p0, p0, Lch/b;->h:Z

    return p0
.end method

.method public static bridge synthetic d(Lch/b;)D
    .locals 2

    iget-wide v0, p0, Lch/b;->a:D

    return-wide v0
.end method

.method public static bridge synthetic e(Lch/b;)Z
    .locals 0

    iget-boolean p0, p0, Lch/b;->m:Z

    return p0
.end method

.method public static bridge synthetic f(Lch/b;)I
    .locals 0

    iget p0, p0, Lch/b;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lch/b;)D
    .locals 2

    iget-wide v0, p0, Lch/b;->d:D

    return-wide v0
.end method

.method public static bridge synthetic h(Lch/b;)I
    .locals 0

    iget p0, p0, Lch/b;->b:I

    return p0
.end method

.method public static bridge synthetic i(Lch/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lch/b;->g:Z

    return-void
.end method

.method public static bridge synthetic j(Lch/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lch/b;->h:Z

    return-void
.end method

.method public static bridge synthetic k(Lch/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lch/b;->f:Z

    return-void
.end method


# virtual methods
.method public l()Lch/b$a;
    .locals 0

    iget-object p0, p0, Lch/b;->l:Lch/b$a;

    return-object p0
.end method

.method public m(II)V
    .locals 5

    const/4 v0, -0x2

    if-ne v0, p1, :cond_1

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lch/b;->l:Lch/b$a;

    invoke-virtual {v0}, Lch/b$a;->d()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lch/b;->l:Lch/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lch/b$a;->f(III)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lch/b;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07079a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    iput-wide v1, p0, Lch/b;->d:D

    neg-double v1, v1

    iput-wide v1, p0, Lch/b;->a:D

    neg-int v1, v0

    iput v1, p0, Lch/b;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lch/b;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculate vector leftMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lch/b;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " rightMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lch/b;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  topMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  downMove:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lch/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BubbleEditMimojiPresenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lch/b;->l:Lch/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lch/b$a;->f(III)V

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lch/b;->j:I

    return-void
.end method
