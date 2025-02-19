.class public final synthetic Lhk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfk/d;


# direct methods
.method public synthetic constructor <init>(Lfk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/f;->a:Lfk/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhk/f;->a:Lfk/d;

    check-cast p1, Lkk/s;

    invoke-static {p0, p1}, Lhk/h;->e(Lfk/d;Lkk/s;)V

    return-void
.end method
