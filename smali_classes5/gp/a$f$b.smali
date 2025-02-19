.class public Lgp/a$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/a$f;-><init>(Lgp/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp/a$f;


# direct methods
.method public constructor <init>(Lgp/a$f;)V
    .locals 0

    iput-object p1, p0, Lgp/a$f$b;->a:Lgp/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p0, p0, Lgp/a$f$b;->a:Lgp/a$f;

    iget-object p0, p0, Lgp/a$c;->a:Lgp/a$a;

    invoke-virtual {p0, p1, p2}, Lgp/a$a;->a(J)V

    return-void
.end method
