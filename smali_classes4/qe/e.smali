.class public final synthetic Lqe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lqe/g;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lqe/g;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/e;->a:Lqe/g;

    iput-object p2, p0, Lqe/e;->b:[Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqe/e;->a:Lqe/g;

    iget-object p0, p0, Lqe/e;->b:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lqe/g;->i(Lqe/g;[ZLjava/lang/Boolean;)V

    return-void
.end method
