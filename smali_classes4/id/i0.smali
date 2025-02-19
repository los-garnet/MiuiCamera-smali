.class public final synthetic Lid/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/h0$h;

.field public final synthetic b:Lid/e;

.field public final synthetic c:Lid/z;


# direct methods
.method public synthetic constructor <init>(Lid/h0$h;Lid/e;Lid/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/i0;->a:Lid/h0$h;

    iput-object p2, p0, Lid/i0;->b:Lid/e;

    iput-object p3, p0, Lid/i0;->c:Lid/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lid/i0;->a:Lid/h0$h;

    iget-object v1, p0, Lid/i0;->b:Lid/e;

    iget-object p0, p0, Lid/i0;->c:Lid/z;

    invoke-static {v0, v1, p0}, Lid/h0$h;->a(Lid/h0$h;Lid/e;Lid/z;)V

    return-void
.end method
