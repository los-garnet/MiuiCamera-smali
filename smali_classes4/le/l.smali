.class public final synthetic Lle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/c$i;


# direct methods
.method public synthetic constructor <init>(Lle/c$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/l;->a:Lle/c$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lle/l;->a:Lle/c$i;

    invoke-static {p0}, Lle/c$i;->q(Lle/c$i;)V

    return-void
.end method
