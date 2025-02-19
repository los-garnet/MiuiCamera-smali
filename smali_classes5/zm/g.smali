.class public final synthetic Lzm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzm/l;


# direct methods
.method public synthetic constructor <init>(Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/g;->a:Lzm/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzm/g;->a:Lzm/l;

    invoke-static {p0}, Lzm/l;->w(Lzm/l;)V

    return-void
.end method
