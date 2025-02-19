.class public final synthetic Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lwi/e;

.field public final synthetic b:Lsh/d;


# direct methods
.method public synthetic constructor <init>(Lwi/e;Lsh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/c;->a:Lwi/e;

    iput-object p2, p0, Lwi/c;->b:Lsh/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwi/c;->a:Lwi/e;

    iget-object p0, p0, Lwi/c;->b:Lsh/d;

    check-cast p1, Lsh/c;

    invoke-static {v0, p0, p1}, Lwi/e;->a(Lwi/e;Lsh/d;Lsh/c;)V

    return-void
.end method
