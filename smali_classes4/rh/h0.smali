.class public final synthetic Lrh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lrh/j0$a;


# direct methods
.method public synthetic constructor <init>(Lrh/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/h0;->a:Lrh/j0$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lrh/h0;->a:Lrh/j0$a;

    invoke-static {p0}, Lrh/j0$a;->e(Lrh/j0$a;)V

    return-void
.end method
