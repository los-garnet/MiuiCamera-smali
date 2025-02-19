.class public final synthetic Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/e;


# direct methods
.method public synthetic constructor <init>(Lhe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d;->a:Lhe/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhe/d;->a:Lhe/e;

    invoke-static {p0}, Lhe/e;->g(Lhe/e;)V

    return-void
.end method
