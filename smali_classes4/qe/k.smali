.class public final synthetic Lqe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/c$a;


# instance fields
.field public final synthetic a:Lqe/m;

.field public final synthetic b:Lqe/i$a;


# direct methods
.method public synthetic constructor <init>(Lqe/m;Lqe/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/k;->a:Lqe/m;

    iput-object p2, p0, Lqe/k;->b:Lqe/i$a;

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lqe/k;->a:Lqe/m;

    iget-object p0, p0, Lqe/k;->b:Lqe/i$a;

    invoke-static {v0, p0, p1, p2}, Lqe/m;->v(Lqe/m;Lqe/i$a;II)V

    return-void
.end method
