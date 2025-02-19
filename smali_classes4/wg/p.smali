.class public final synthetic Lwg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwg/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/p;->a:Lwg/u;

    iput-boolean p2, p0, Lwg/p;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwg/p;->a:Lwg/u;

    iget-boolean p0, p0, Lwg/p;->b:Z

    invoke-static {v0, p0}, Lwg/u;->c(Lwg/u;Z)V

    return-void
.end method
