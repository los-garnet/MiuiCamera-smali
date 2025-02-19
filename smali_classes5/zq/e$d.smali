.class public Lzq/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->s(Lzq/e$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzq/b;

.field public final synthetic b:Lzq/e$k;

.field public final synthetic c:Lzq/e;


# direct methods
.method public constructor <init>(Lzq/e;Lzq/b;Lzq/e$k;)V
    .locals 0

    iput-object p1, p0, Lzq/e$d;->c:Lzq/e;

    iput-object p2, p0, Lzq/e$d;->a:Lzq/b;

    iput-object p3, p0, Lzq/e$d;->b:Lzq/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzq/e$d;->a:Lzq/b;

    iget-object p0, p0, Lzq/e$d;->b:Lzq/e$k;

    iget-object v1, p0, Lzq/e$k;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lzq/e$k;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lzq/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
