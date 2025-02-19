.class public Lio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lio/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/a;

    invoke-direct {v0, p1}, Lio/a;-><init>(F)V

    iput-object v0, p0, Lio/a$a;->a:Lio/a;

    return-void
.end method


# virtual methods
.method public a()Lio/a;
    .locals 0

    iget-object p0, p0, Lio/a$a;->a:Lio/a;

    return-object p0
.end method

.method public b(F)Lio/a$a;
    .locals 1

    iget-object v0, p0, Lio/a$a;->a:Lio/a;

    iput p1, v0, Lio/a;->d:F

    return-object p0
.end method

.method public c(II)Lio/a$a;
    .locals 1

    iget-object v0, p0, Lio/a$a;->a:Lio/a;

    iput p1, v0, Lio/a;->a:I

    iput p2, v0, Lio/a;->b:I

    return-object p0
.end method

.method public d(F)Lio/a$a;
    .locals 1

    iget-object v0, p0, Lio/a$a;->a:Lio/a;

    iput p1, v0, Lio/a;->g:F

    return-object p0
.end method

.method public e(I)Lio/a$a;
    .locals 1

    iget-object v0, p0, Lio/a$a;->a:Lio/a;

    int-to-float p1, p1

    iput p1, v0, Lio/a;->e:F

    return-object p0
.end method

.method public f(I)Lio/a$a;
    .locals 1

    iget-object v0, p0, Lio/a$a;->a:Lio/a;

    int-to-float p1, p1

    iput p1, v0, Lio/a;->f:F

    return-object p0
.end method

.method public g(Landroid/graphics/BlurMaskFilter$Blur;)Lio/a$a;
    .locals 1

    iget-object v0, p0, Lio/a$a;->a:Lio/a;

    iput-object p1, v0, Lio/a;->c:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method
