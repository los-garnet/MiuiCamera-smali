.class public Lcom/xiaomi/ai/api/z0$w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w6"
.end annotation

.annotation runtime Ltc/o;
    name = "TouchBar"
    namespace = "Template"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$r6;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$f0;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$w6;->c:Lkf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$r6;Lcom/xiaomi/ai/api/z0$f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$w6;->c:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$w6;->a:Lcom/xiaomi/ai/api/z0$r6;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$w6;->b:Lcom/xiaomi/ai/api/z0$f0;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$f0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$w6;->b:Lcom/xiaomi/ai/api/z0$f0;

    return-object p0
.end method

.method public b()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$w6;->c:Lkf/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$r6;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$w6;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$f0;)Lcom/xiaomi/ai/api/z0$w6;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$w6;->b:Lcom/xiaomi/ai/api/z0$f0;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/z0$w6;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$w6;->c:Lkf/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$r6;)Lcom/xiaomi/ai/api/z0$w6;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$w6;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method
