.class public final synthetic Lck/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck/p0;

.field public final synthetic b:Lkk/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lck/p0;Lkk/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/p;->a:Lck/p0;

    iput-object p2, p0, Lck/p;->b:Lkk/s;

    iput-boolean p3, p0, Lck/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lck/p;->a:Lck/p0;

    iget-object v1, p0, Lck/p;->b:Lkk/s;

    iget-boolean p0, p0, Lck/p;->c:Z

    invoke-static {v0, v1, p0}, Lck/p0;->r(Lck/p0;Lkk/s;Z)V

    return-void
.end method
