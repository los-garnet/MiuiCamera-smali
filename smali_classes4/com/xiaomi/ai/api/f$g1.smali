.class public Lcom/xiaomi/ai/api/f$g1;
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
    name = "g1"
.end annotation

.annotation runtime Ltc/o;
    name = "SwitchACMode"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$a;
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$g1;->a:Lcom/xiaomi/ai/api/f$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$a;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$g1;->a:Lcom/xiaomi/ai/api/f$a;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/f$a;)Lcom/xiaomi/ai/api/f$g1;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$g1;->a:Lcom/xiaomi/ai/api/f$a;

    return-object p0
.end method
