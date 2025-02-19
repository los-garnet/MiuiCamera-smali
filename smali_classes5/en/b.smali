.class public final synthetic Len/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Len/c;


# direct methods
.method public synthetic constructor <init>(Len/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/b;->a:Len/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Len/b;->a:Len/c;

    invoke-static {p0}, Len/c;->b(Len/c;)V

    return-void
.end method
