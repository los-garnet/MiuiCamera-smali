.class public final synthetic Ls6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe/i;


# direct methods
.method public synthetic constructor <init>(Lqe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/g0;->a:Lqe/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls6/g0;->a:Lqe/i;

    invoke-static {p0}, Ls6/l0;->e(Lqe/i;)V

    return-void
.end method
