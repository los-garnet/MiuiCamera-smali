.class public final synthetic Lbg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/t$a;


# direct methods
.method public synthetic constructor <init>(Lbg/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/s;->a:Lbg/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbg/s;->a:Lbg/t$a;

    invoke-static {p0}, Lbg/t$a;->a(Lbg/t$a;)V

    return-void
.end method
