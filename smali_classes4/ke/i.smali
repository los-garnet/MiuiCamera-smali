.class public final synthetic Lke/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lke/c$k;


# direct methods
.method public synthetic constructor <init>(Lke/c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/i;->a:Lke/c$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lke/i;->a:Lke/c$k;

    invoke-static {p0}, Lke/c$k;->d(Lke/c$k;)V

    return-void
.end method
