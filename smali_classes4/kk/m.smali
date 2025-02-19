.class public final synthetic Lkk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkk/r;


# direct methods
.method public synthetic constructor <init>(Lkk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/m;->a:Lkk/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkk/m;->a:Lkk/r;

    check-cast p1, Lkk/s;

    invoke-static {p0, p1}, Lkk/r;->g(Lkk/r;Lkk/s;)V

    return-void
.end method
