.class public final synthetic Loh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh/v;


# direct methods
.method public synthetic constructor <init>(Loh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/s;->a:Loh/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Loh/s;->a:Loh/v;

    invoke-static {p0}, Loh/v;->t0(Loh/v;)V

    return-void
.end method
