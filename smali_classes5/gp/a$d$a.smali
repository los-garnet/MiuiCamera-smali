.class public Lgp/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/a$d;-><init>(Lgp/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp/a$d;


# direct methods
.method public constructor <init>(Lgp/a$d;)V
    .locals 0

    iput-object p1, p0, Lgp/a$d$a;->a:Lgp/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgp/a$d$a;->a:Lgp/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgp/a$d;->g(Lgp/a$d;J)J

    iget-object p0, p0, Lgp/a$d$a;->a:Lgp/a$d;

    iget-object v0, p0, Lgp/a$c;->a:Lgp/a$a;

    invoke-static {p0}, Lgp/a$d;->f(Lgp/a$d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgp/a$a;->a(J)V

    return-void
.end method
