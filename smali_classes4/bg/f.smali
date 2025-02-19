.class public final synthetic Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/h;


# direct methods
.method public synthetic constructor <init>(Lbg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/f;->a:Lbg/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbg/f;->a:Lbg/h;

    invoke-static {p0}, Lbg/h;->k0(Lbg/h;)V

    return-void
.end method
