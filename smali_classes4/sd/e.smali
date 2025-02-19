.class public final synthetic Lsd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsd/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/e;->a:Lsd/h;

    iput-boolean p2, p0, Lsd/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsd/e;->a:Lsd/h;

    iget-boolean p0, p0, Lsd/e;->b:Z

    invoke-static {v0, p0}, Lsd/h;->f(Lsd/h;Z)V

    return-void
.end method
