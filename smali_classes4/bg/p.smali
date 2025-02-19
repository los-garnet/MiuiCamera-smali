.class public final synthetic Lbg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/t;


# direct methods
.method public synthetic constructor <init>(Lbg/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/p;->a:Lbg/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbg/p;->a:Lbg/t;

    invoke-static {p0}, Lbg/t;->n(Lbg/t;)V

    return-void
.end method
