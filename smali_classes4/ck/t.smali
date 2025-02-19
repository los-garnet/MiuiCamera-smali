.class public final synthetic Lck/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkk/s;

.field public final synthetic b:Lfk/d;


# direct methods
.method public synthetic constructor <init>(Lkk/s;Lfk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/t;->a:Lkk/s;

    iput-object p2, p0, Lck/t;->b:Lfk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lck/t;->a:Lkk/s;

    iget-object p0, p0, Lck/t;->b:Lfk/d;

    invoke-static {v0, p0}, Lck/p0;->x(Lkk/s;Lfk/d;)V

    return-void
.end method
