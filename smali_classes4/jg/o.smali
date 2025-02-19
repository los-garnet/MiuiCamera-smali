.class public final synthetic Ljg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljg/v;

.field public final synthetic b:Lkg/a;


# direct methods
.method public synthetic constructor <init>(Ljg/v;Lkg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/o;->a:Ljg/v;

    iput-object p2, p0, Ljg/o;->b:Lkg/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljg/o;->a:Ljg/v;

    iget-object p0, p0, Ljg/o;->b:Lkg/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Ljg/v;->n(Ljg/v;Lkg/a;Ljava/lang/Throwable;)V

    return-void
.end method
