.class public Lcom/xiaomi/ai/api/z0$b2;
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
    name = "b2"
.end annotation

.annotation runtime Ltc/o;
    name = "H5RefreshCard"
    namespace = "Template"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$a2;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/node/u;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$x1;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$b2;->c:Lkf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$a2;Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$b2;->c:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$b2;->a:Lcom/xiaomi/ai/api/z0$a2;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$b2;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method


# virtual methods
.method public a()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$x1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$b2;->c:Lkf/a;

    return-object p0
.end method

.method public b()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$b2;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$a2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$b2;->a:Lcom/xiaomi/ai/api/z0$a2;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$x1;)Lcom/xiaomi/ai/api/z0$b2;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$b2;->c:Lkf/a;

    return-object p0
.end method

.method public e(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/z0$b2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$b2;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$a2;)Lcom/xiaomi/ai/api/z0$b2;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$b2;->a:Lcom/xiaomi/ai/api/z0$a2;

    return-object p0
.end method
