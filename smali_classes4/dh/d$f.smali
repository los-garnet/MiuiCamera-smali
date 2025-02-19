.class public Ldh/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/d;


# direct methods
.method public constructor <init>(Ldh/d;)V
    .locals 0

    iput-object p1, p0, Ldh/d$f;->a:Ldh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldh/d$f;->a:Ldh/d;

    invoke-virtual {v0}, Ldh/e;->u()I

    move-result v0

    iget-object v1, p0, Ldh/d$f;->a:Ldh/d;

    iget-object v1, v1, Ldh/e;->c:Ldh/h;

    invoke-virtual {v1}, Ldh/h;->Z0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldh/a;->g0(IZ)V

    iget-object p0, p0, Ldh/d$f;->a:Ldh/d;

    invoke-virtual {p0, v0}, Ldh/e;->Y(I)V

    return-void
.end method
