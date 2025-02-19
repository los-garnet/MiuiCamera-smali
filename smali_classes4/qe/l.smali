.class public final synthetic Lqe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/c$b;


# instance fields
.field public final synthetic a:Lqe/m;

.field public final synthetic b:Lqe/i$b;


# direct methods
.method public synthetic constructor <init>(Lqe/m;Lqe/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/l;->a:Lqe/m;

    iput-object p2, p0, Lqe/l;->b:Lqe/i$b;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lqe/l;->a:Lqe/m;

    iget-object p0, p0, Lqe/l;->b:Lqe/i$b;

    invoke-static {v0, p0, p1, p2}, Lqe/m;->u(Lqe/m;Lqe/i$b;II)V

    return-void
.end method
