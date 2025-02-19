.class public final synthetic Ljg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/v;

.field public final synthetic b:Z

.field public final synthetic c:Lkg/a;


# direct methods
.method public synthetic constructor <init>(Ljg/v;ZLkg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/h;->a:Ljg/v;

    iput-boolean p2, p0, Ljg/h;->b:Z

    iput-object p3, p0, Ljg/h;->c:Lkg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljg/h;->a:Ljg/v;

    iget-boolean v1, p0, Ljg/h;->b:Z

    iget-object p0, p0, Ljg/h;->c:Lkg/a;

    invoke-static {v0, v1, p0}, Ljg/v;->j(Ljg/v;ZLkg/a;)V

    return-void
.end method
