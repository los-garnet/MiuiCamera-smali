.class public Lmq/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq/b;


# direct methods
.method public constructor <init>(Lmq/b;)V
    .locals 0

    iput-object p1, p0, Lmq/b$b;->a:Lmq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lmq/b$b;->a:Lmq/b;

    invoke-static {p0}, Lmq/b;->o(Lmq/b;)Lmq/d;

    move-result-object p0

    invoke-virtual {p0}, Lmq/d;->c()Z

    move-result p0

    return p0
.end method
