.class public Lcom/xiaomi/ai/api/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Ltc/o;
    name = "AdjustSeat"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$c0;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f$j0;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:I
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/f$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$f;->d:Lkf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$c0;Lcom/xiaomi/ai/api/f$j0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$f;->d:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$f;->a:Lcom/xiaomi/ai/api/f$c0;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f$f;->b:Lcom/xiaomi/ai/api/f$j0;

    iput p3, p0, Lcom/xiaomi/ai/api/f$f;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$c0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$f;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public b()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/f$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$f;->d:Lkf/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/f$j0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$f;->b:Lcom/xiaomi/ai/api/f$j0;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f$f;->c:I

    return p0
.end method

.method public e(Lcom/xiaomi/ai/api/f$c0;)Lcom/xiaomi/ai/api/f$f;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$f;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/f$i;)Lcom/xiaomi/ai/api/f$f;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$f;->d:Lkf/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/f$j0;)Lcom/xiaomi/ai/api/f$f;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$f;->b:Lcom/xiaomi/ai/api/f$j0;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/f$f;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f$f;->c:I

    return-object p0
.end method
