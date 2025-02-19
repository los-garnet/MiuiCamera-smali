.class public final synthetic Lrj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lrj/j$a;


# direct methods
.method public synthetic constructor <init>(Lrj/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/h;->a:Lrj/j$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lrj/h;->a:Lrj/j$a;

    invoke-static {p0}, Lrj/j$a;->d(Lrj/j$a;)V

    return-void
.end method
