.class public final synthetic Lxf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lxf/w2;


# direct methods
.method public synthetic constructor <init>(Lxf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/v0;->a:Lxf/w2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxf/v0;->a:Lxf/w2;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lxf/w2;->op(Lxf/w2;Ljava/lang/Integer;)V

    return-void
.end method
