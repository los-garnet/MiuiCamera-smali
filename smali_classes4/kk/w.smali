.class public final synthetic Lkk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkk/x;


# direct methods
.method public synthetic constructor <init>(Lkk/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/w;->a:Lkk/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lkk/w;->a:Lkk/x;

    invoke-static {p0}, Lkk/x;->g(Lkk/x;)V

    return-void
.end method
