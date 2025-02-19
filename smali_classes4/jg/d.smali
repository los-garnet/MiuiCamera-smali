.class public final synthetic Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljg/v;

.field public final synthetic b:Lkg/a;


# direct methods
.method public synthetic constructor <init>(Ljg/v;Lkg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/d;->a:Ljg/v;

    iput-object p2, p0, Ljg/d;->b:Lkg/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ljg/d;->a:Ljg/v;

    iget-object p0, p0, Ljg/d;->b:Lkg/a;

    invoke-static {v0, p0, p1}, Ljg/v;->q(Ljg/v;Lkg/a;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
