.class public Ljd/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/b$b;,
        Ljd/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljd/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CameraHandlerThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljd/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/b$b;-><init>(Ljd/d;)V

    iput-object v0, p0, Ljd/b;->a:Ljd/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljd/b$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ljd/b;->a:Ljd/b$b;

    return-object p0
.end method
