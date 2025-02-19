.class public final synthetic Lhe/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/t0;


# direct methods
.method public synthetic constructor <init>(Lhe/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e0;->a:Lhe/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhe/e0;->a:Lhe/t0;

    invoke-static {p0}, Lhe/t0;->o(Lhe/t0;)V

    return-void
.end method
