.class public Lcom/xiaomi/ai/api/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Ltc/o;
    name = "PairDevices"
    namespace = "DeviceBinding"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/n$d;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/n$d;->a:Z

    return p0
.end method

.method public b(Z)Lcom/xiaomi/ai/api/n$d;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/n$d;->a:Z

    return-object p0
.end method
