.class public Ldh/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->z1(Ldh/i;Leh/b$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/i;

.field public final synthetic b:Leh/b$d;

.field public final synthetic c:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;Ldh/i;Leh/b$d;)V
    .locals 0

    iput-object p1, p0, Ldh/h$g;->c:Ldh/h;

    iput-object p2, p0, Ldh/h$g;->a:Ldh/i;

    iput-object p3, p0, Ldh/h$g;->b:Leh/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldh/h$g;->c:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->Y0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldh/h$g;->a:Ldh/i;

    invoke-virtual {v1}, Ldh/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldh/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldh/h$g;->c:Ldh/h;

    sget-object v2, Leh/b$d;->d:Leh/b$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ldh/h;->s0(Ldh/h;Leh/b$d;IZ)V

    iget-object v0, p0, Ldh/h$g;->c:Ldh/h;

    new-instance v1, Ldh/h$g$a;

    invoke-direct {v1, p0}, Ldh/h$g$a;-><init>(Ldh/h$g;)V

    invoke-virtual {v0, v1}, Ldh/a;->D(Ljava/lang/Runnable;)V

    return-void
.end method
