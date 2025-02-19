.class public final synthetic Lkk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkk/r;

.field public final synthetic b:Lkk/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkk/r;Lkk/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/q;->a:Lkk/r;

    iput-object p2, p0, Lkk/q;->b:Lkk/s;

    iput-boolean p3, p0, Lkk/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkk/q;->a:Lkk/r;

    iget-object v1, p0, Lkk/q;->b:Lkk/s;

    iget-boolean p0, p0, Lkk/q;->c:Z

    invoke-static {v0, v1, p0}, Lkk/r;->i(Lkk/r;Lkk/s;Z)V

    return-void
.end method
