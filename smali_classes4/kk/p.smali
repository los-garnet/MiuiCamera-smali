.class public final synthetic Lkk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkk/r;


# direct methods
.method public synthetic constructor <init>(Lkk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/p;->a:Lkk/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lkk/p;->a:Lkk/r;

    invoke-static {p0}, Lkk/r;->j(Lkk/r;)V

    return-void
.end method
