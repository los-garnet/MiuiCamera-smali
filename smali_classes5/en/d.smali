.class public final synthetic Len/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Len/e;


# direct methods
.method public synthetic constructor <init>(Len/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/d;->a:Len/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Len/d;->a:Len/e;

    invoke-static {p0}, Len/e;->a(Len/e;)V

    return-void
.end method
