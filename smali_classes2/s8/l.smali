.class public final synthetic Ls8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8/m;

.field public final synthetic b:Ls8/a0;


# direct methods
.method public synthetic constructor <init>(Ls8/m;Ls8/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/l;->a:Ls8/m;

    iput-object p2, p0, Ls8/l;->b:Ls8/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls8/l;->a:Ls8/m;

    iget-object p0, p0, Ls8/l;->b:Ls8/a0;

    invoke-static {v0, p0}, Ls8/m;->b(Ls8/m;Ls8/a0;)V

    return-void
.end method
