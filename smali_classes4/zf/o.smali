.class public final synthetic Lzf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzf/t;


# direct methods
.method public synthetic constructor <init>(Lzf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/o;->a:Lzf/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzf/o;->a:Lzf/t;

    invoke-static {p0}, Lzf/t;->Lm(Lzf/t;)V

    return-void
.end method
