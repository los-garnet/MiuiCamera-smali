.class public final synthetic Lck/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck/p0;


# direct methods
.method public synthetic constructor <init>(Lck/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/k0;->a:Lck/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lck/k0;->a:Lck/p0;

    invoke-static {p0}, Lck/p0;->s(Lck/p0;)V

    return-void
.end method
