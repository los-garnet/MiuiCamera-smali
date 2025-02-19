.class public final synthetic Lvj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lvj/f;

.field public final synthetic b:Lvj/a;


# direct methods
.method public synthetic constructor <init>(Lvj/f;Lvj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/d;->a:Lvj/f;

    iput-object p2, p0, Lvj/d;->b:Lvj/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvj/d;->a:Lvj/f;

    iget-object p0, p0, Lvj/d;->b:Lvj/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lvj/f;->b(Lvj/f;Lvj/a;Ljava/lang/Boolean;)V

    return-void
.end method
