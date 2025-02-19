.class public final synthetic Lck/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck/p0;

.field public final synthetic b:Lkk/s;


# direct methods
.method public synthetic constructor <init>(Lck/p0;Lkk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/v;->a:Lck/p0;

    iput-object p2, p0, Lck/v;->b:Lkk/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lck/v;->a:Lck/p0;

    iget-object p0, p0, Lck/v;->b:Lkk/s;

    invoke-static {v0, p0}, Lck/p0;->n(Lck/p0;Lkk/s;)V

    return-void
.end method
