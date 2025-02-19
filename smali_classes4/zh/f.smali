.class public final synthetic Lzh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/l;


# direct methods
.method public synthetic constructor <init>(Lzh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/f;->a:Lzh/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzh/f;->a:Lzh/l;

    invoke-static {p0}, Lzh/l;->c(Lzh/l;)V

    return-void
.end method
