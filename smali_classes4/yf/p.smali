.class public final synthetic Lyf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/p;->a:Lcom/xiaomi/microfilm/milive/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyf/p;->a:Lcom/xiaomi/microfilm/milive/b;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/b;->b0(Lcom/xiaomi/microfilm/milive/b;)V

    return-void
.end method
