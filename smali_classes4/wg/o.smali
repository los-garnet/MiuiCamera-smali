.class public final synthetic Lwg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg/u;


# direct methods
.method public synthetic constructor <init>(Lwg/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/o;->a:Lwg/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwg/o;->a:Lwg/u;

    invoke-static {p0}, Lwg/u;->b(Lwg/u;)V

    return-void
.end method
