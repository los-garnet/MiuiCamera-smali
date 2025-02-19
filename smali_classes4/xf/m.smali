.class public final synthetic Lxf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxf/t;


# direct methods
.method public synthetic constructor <init>(Lxf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/m;->a:Lxf/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxf/m;->a:Lxf/t;

    check-cast p1, Lc2/a0;

    invoke-static {p0, p1}, Lxf/t;->Jr(Lxf/t;Lc2/a0;)V

    return-void
.end method
