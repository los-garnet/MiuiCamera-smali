.class public Lgp/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/a$e;-><init>(Lgp/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp/a$e;


# direct methods
.method public constructor <init>(Lgp/a$e;)V
    .locals 0

    iput-object p1, p0, Lgp/a$e$a;->a:Lgp/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lgp/a$e$a;->a:Lgp/a$e;

    iget-object p0, p0, Lgp/a$c;->a:Lgp/a$a;

    invoke-virtual {p0, p1, p2}, Lgp/a$a;->a(J)V

    return-void
.end method
