.class public final synthetic Lkk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkk/r;

.field public final synthetic b:Lkk/s;


# direct methods
.method public synthetic constructor <init>(Lkk/r;Lkk/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/o;->a:Lkk/r;

    iput-object p2, p0, Lkk/o;->b:Lkk/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkk/o;->a:Lkk/r;

    iget-object p0, p0, Lkk/o;->b:Lkk/s;

    invoke-static {v0, p0}, Lkk/r;->h(Lkk/r;Lkk/s;)V

    return-void
.end method
