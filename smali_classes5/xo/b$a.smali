.class public Lxo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lxo/b;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxo/b;

    invoke-direct {v0, p1}, Lxo/b;-><init>(F)V

    iput-object v0, p0, Lxo/b$a;->a:Lxo/b;

    return-void
.end method


# virtual methods
.method public a()Lxo/b;
    .locals 0

    iget-object p0, p0, Lxo/b$a;->a:Lxo/b;

    return-object p0
.end method

.method public b(F)Lxo/b$a;
    .locals 1

    iget-object v0, p0, Lxo/b$a;->a:Lxo/b;

    iput p1, v0, Lxo/b;->d:F

    return-object p0
.end method

.method public c(II)Lxo/b$a;
    .locals 1

    iget-object v0, p0, Lxo/b$a;->a:Lxo/b;

    iput p1, v0, Lxo/b;->a:I

    iput p2, v0, Lxo/b;->b:I

    return-object p0
.end method

.method public d(I)Lxo/b$a;
    .locals 1

    iget-object v0, p0, Lxo/b$a;->a:Lxo/b;

    int-to-float p1, p1

    iput p1, v0, Lxo/b;->e:F

    return-object p0
.end method

.method public e(I)Lxo/b$a;
    .locals 1

    iget-object v0, p0, Lxo/b$a;->a:Lxo/b;

    int-to-float p1, p1

    iput p1, v0, Lxo/b;->f:F

    return-object p0
.end method

.method public f(Landroid/graphics/BlurMaskFilter$Blur;)Lxo/b$a;
    .locals 1

    iget-object v0, p0, Lxo/b$a;->a:Lxo/b;

    iput-object p1, v0, Lxo/b;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method
