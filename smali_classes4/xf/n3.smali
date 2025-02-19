.class public final synthetic Lxf/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxf/o3;


# direct methods
.method public synthetic constructor <init>(Lxf/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/n3;->a:Lxf/o3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxf/n3;->a:Lxf/o3;

    check-cast p1, Lj7/k2;

    invoke-static {p0, p1}, Lxf/o3;->Pr(Lxf/o3;Lj7/k2;)V

    return-void
.end method
