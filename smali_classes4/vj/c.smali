.class public final synthetic Lvj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lvj/f;


# direct methods
.method public synthetic constructor <init>(Lvj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/c;->a:Lvj/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvj/c;->a:Lvj/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lvj/f;->c(Lvj/f;Ljava/lang/Throwable;)V

    return-void
.end method
