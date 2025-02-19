.class public final synthetic Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljg/v;


# direct methods
.method public synthetic constructor <init>(Ljg/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/e;->a:Ljg/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljg/e;->a:Ljg/v;

    check-cast p1, Ls7/i;

    invoke-static {p0, p1}, Ljg/v;->l(Ljg/v;Ls7/i;)Ls7/i;

    move-result-object p0

    return-object p0
.end method
