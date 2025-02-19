.class public final synthetic Lff/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lff/k;

.field public final synthetic b:Lff/k$b;


# direct methods
.method public synthetic constructor <init>(Lff/k;Lff/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/j;->a:Lff/k;

    iput-object p2, p0, Lff/j;->b:Lff/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lff/j;->a:Lff/k;

    iget-object p0, p0, Lff/j;->b:Lff/k$b;

    invoke-static {v0, p0}, Lff/k;->a(Lff/k;Lff/k$b;)V

    return-void
.end method
