.class public Lsd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/h;


# direct methods
.method public constructor <init>(Lsd/h;)V
    .locals 0

    iput-object p1, p0, Lsd/h$a;->a:Lsd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lsd/h$a;->a:Lsd/h;

    invoke-static {p0}, Lsd/h;->i(Lsd/h;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ld6/j0;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->Dl(Z)V

    :cond_0
    return-void
.end method
