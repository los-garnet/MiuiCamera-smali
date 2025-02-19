.class public final synthetic Lgk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/n;


# direct methods
.method public synthetic constructor <init>(Lgk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/k;->a:Lgk/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgk/k;->a:Lgk/n;

    invoke-static {p0}, Lgk/n;->c(Lgk/n;)V

    return-void
.end method
