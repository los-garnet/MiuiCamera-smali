.class public final synthetic Lhe/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/v0$c;


# direct methods
.method public synthetic constructor <init>(Lhe/v0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/w0;->a:Lhe/v0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhe/w0;->a:Lhe/v0$c;

    invoke-interface {p0}, Lhe/v0$c;->b()V

    return-void
.end method
