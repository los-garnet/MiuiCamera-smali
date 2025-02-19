.class public final synthetic Lxf/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf/w2;


# direct methods
.method public synthetic constructor <init>(Lxf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/e2;->a:Lxf/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxf/e2;->a:Lxf/w2;

    invoke-static {p0}, Lxf/w2;->Xo(Lxf/w2;)V

    return-void
.end method
