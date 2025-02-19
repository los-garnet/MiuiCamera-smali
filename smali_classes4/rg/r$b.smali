.class public Lrg/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lrg/r;


# direct methods
.method public constructor <init>(Lrg/r;)V
    .locals 0

    iput-object p1, p0, Lrg/r$b;->a:Lrg/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf6/d;Z)V
    .locals 2

    invoke-static {}, Lrg/r;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lrg/r$b;->a:Lrg/r;

    invoke-virtual {p0, p1}, Lrg/r;->v(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/r$b;->a:Lrg/r;

    invoke-static {p0}, Lrg/r;->j(Lrg/r;)Lrg/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrg/h;->H6(I)V

    :goto_0
    return-void
.end method
