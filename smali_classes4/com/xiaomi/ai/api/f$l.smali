.class public Lcom/xiaomi/ai/api/f$l;
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
    name = "l"
.end annotation

.annotation runtime Ltc/o;
    name = "AdjustWindow"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$c0;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f$i;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$l;->c:Lkf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$c0;Lcom/xiaomi/ai/api/f$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$l;->c:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$l;->a:Lcom/xiaomi/ai/api/f$c0;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f$l;->b:Lcom/xiaomi/ai/api/f$i;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$c0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$l;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f$i;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$l;->b:Lcom/xiaomi/ai/api/f$i;

    return-object p0
.end method

.method public c()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$l;->c:Lkf/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/f$c0;)Lcom/xiaomi/ai/api/f$l;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$l;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/f$i;)Lcom/xiaomi/ai/api/f$l;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$l;->b:Lcom/xiaomi/ai/api/f$i;

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/ai/api/f$l;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$l;->c:Lkf/a;

    return-object p0
.end method
