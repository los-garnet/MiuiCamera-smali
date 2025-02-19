.class public final synthetic Lyh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/d;


# direct methods
.method public synthetic constructor <init>(Lyh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/b;->a:Lyh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyh/b;->a:Lyh/d;

    invoke-static {p0}, Lyh/d;->a(Lyh/d;)V

    return-void
.end method
