.class public final synthetic Lxf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf/t;


# direct methods
.method public synthetic constructor <init>(Lxf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/n;->a:Lxf/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxf/n;->a:Lxf/t;

    invoke-static {p0}, Lxf/t;->Hr(Lxf/t;)V

    return-void
.end method
