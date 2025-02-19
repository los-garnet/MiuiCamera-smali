.class public final synthetic Lwg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwg/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwg/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/m;->a:Lwg/u;

    iput-object p2, p0, Lwg/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwg/m;->a:Lwg/u;

    iget-object p0, p0, Lwg/m;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lwg/u;->j(Lwg/u;Ljava/lang/String;)V

    return-void
.end method
