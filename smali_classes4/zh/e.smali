.class public final synthetic Lzh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lzh/l;


# direct methods
.method public synthetic constructor <init>(Lzh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/e;->a:Lzh/l;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    iget-object p0, p0, Lzh/e;->a:Lzh/l;

    invoke-static {p0}, Lzh/l;->e(Lzh/l;)V

    return-void
.end method
