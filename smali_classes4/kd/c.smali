.class public final synthetic Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkd/d;

.field public final synthetic b:Lkd/b;


# direct methods
.method public synthetic constructor <init>(Lkd/d;Lkd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/c;->a:Lkd/d;

    iput-object p2, p0, Lkd/c;->b:Lkd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkd/c;->a:Lkd/d;

    iget-object p0, p0, Lkd/c;->b:Lkd/b;

    invoke-static {v0, p0}, Lkd/d;->a(Lkd/d;Lkd/b;)V

    return-void
.end method
