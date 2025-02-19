.class public final synthetic Lrg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrg/h;


# direct methods
.method public synthetic constructor <init>(Lrg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/g;->a:Lrg/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrg/g;->a:Lrg/h;

    invoke-static {p0}, Lrg/h;->d(Lrg/h;)V

    return-void
.end method
