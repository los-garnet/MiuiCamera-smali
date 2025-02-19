.class public final synthetic Lzf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lzf/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzf/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/s;->a:Lzf/t;

    iput-boolean p2, p0, Lzf/s;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzf/s;->a:Lzf/t;

    iget-boolean p0, p0, Lzf/s;->b:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Lzf/t;->Im(Lzf/t;ZLj7/o1;)V

    return-void
.end method
