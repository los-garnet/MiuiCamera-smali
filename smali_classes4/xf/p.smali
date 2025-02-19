.class public final synthetic Lxf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lxf/t;


# direct methods
.method public synthetic constructor <init>(Lxf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/p;->a:Lxf/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxf/p;->a:Lxf/t;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lxf/t;->Mr(Lxf/t;Ljava/lang/Long;)V

    return-void
.end method
