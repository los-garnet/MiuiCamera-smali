.class public final synthetic Lwg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg/u$b;


# direct methods
.method public synthetic constructor <init>(Lwg/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/v;->a:Lwg/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lwg/v;->a:Lwg/u$b;

    invoke-static {p0}, Lwg/u$b;->a(Lwg/u$b;)V

    return-void
.end method
