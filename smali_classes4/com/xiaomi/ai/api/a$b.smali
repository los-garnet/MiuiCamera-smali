.class public Lcom/xiaomi/ai/api/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ltc/o;
    name = "Forward"
    namespace = "Agent"
.end annotation


# instance fields
.field public a:Ltc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/i<",
            "Ltc/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/a$d;
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/i;Lcom/xiaomi/ai/api/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/i<",
            "Ltc/l;",
            ">;",
            "Lcom/xiaomi/ai/api/a$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/a$b;->a:Ltc/i;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a$b;->b:Lcom/xiaomi/ai/api/a$d;

    return-void
.end method


# virtual methods
.method public a()Ltc/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/i<",
            "Ltc/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a$b;->a:Ltc/i;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/a$d;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a$b;->b:Lcom/xiaomi/ai/api/a$d;

    return-object p0
.end method

.method public c(Ltc/i;)Lcom/xiaomi/ai/api/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/i<",
            "Ltc/l;",
            ">;)",
            "Lcom/xiaomi/ai/api/a$b;"
        }
    .end annotation

    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a$b;->a:Ltc/i;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/a$d;)Lcom/xiaomi/ai/api/a$b;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a$b;->b:Lcom/xiaomi/ai/api/a$d;

    return-object p0
.end method
