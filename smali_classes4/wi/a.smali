.class public final synthetic Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lsh/d;


# direct methods
.method public synthetic constructor <init>(Lsh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/a;->a:Lsh/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwi/a;->a:Lsh/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lwi/e;->b(Lsh/d;Ljava/lang/String;)V

    return-void
.end method
