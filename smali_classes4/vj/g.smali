.class public Lvj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/g$a;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:Lvj/f;

.field public b:Lvj/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvj/h;)V
    .locals 0

    invoke-direct {p0}, Lvj/g;-><init>()V

    return-void
.end method

.method public static b()Lvj/g;
    .locals 1

    sget-object v0, Lvj/g$a;->a:Lvj/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    sget p0, Lvj/g;->c:I

    return p0
.end method

.method public c()Lvj/f;
    .locals 2

    iget-object v0, p0, Lvj/g;->a:Lvj/f;

    if-nez v0, :cond_0

    new-instance v0, Lvj/f;

    const-string v1, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Lvj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvj/g;->a:Lvj/f;

    :cond_0
    iget-object v0, p0, Lvj/g;->a:Lvj/f;

    sget v1, Lvj/g;->c:I

    invoke-virtual {v0, v1}, Lvj/f;->l(I)V

    iget-object p0, p0, Lvj/g;->a:Lvj/f;

    return-object p0
.end method

.method public d()Lvj/f;
    .locals 2

    iget-object v0, p0, Lvj/g;->b:Lvj/f;

    if-nez v0, :cond_0

    new-instance v0, Lvj/f;

    const-string v1, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v1}, Lvj/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvj/g;->b:Lvj/f;

    :cond_0
    iget-object v0, p0, Lvj/g;->b:Lvj/f;

    sget v1, Lvj/g;->c:I

    invoke-virtual {v0, v1}, Lvj/f;->l(I)V

    iget-object p0, p0, Lvj/g;->b:Lvj/f;

    return-object p0
.end method

.method public e()Lvj/g;
    .locals 1

    sget v0, Lvj/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lvj/g;->c:I

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lvj/g;->c:I

    iget-object v0, p0, Lvj/g;->a:Lvj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvj/f;->k()V

    :cond_0
    iget-object p0, p0, Lvj/g;->b:Lvj/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvj/f;->k()V

    :cond_1
    return-void
.end method
