.class public Ldh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/d;->f(Leh/b$c;Ldh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/b$c;

.field public final synthetic b:Ldh/f;

.field public final synthetic c:Ldh/d;


# direct methods
.method public constructor <init>(Ldh/d;Leh/b$c;Ldh/f;)V
    .locals 0

    iput-object p1, p0, Ldh/d$a;->c:Ldh/d;

    iput-object p2, p0, Ldh/d$a;->a:Leh/b$c;

    iput-object p3, p0, Ldh/d$a;->b:Ldh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldh/d$a;->c:Ldh/d;

    iget-object v0, v0, Ldh/e;->c:Ldh/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh/a;->K(I)V

    sget-object v0, Ldh/d$h;->a:[I

    iget-object v1, p0, Ldh/d$a;->a:Leh/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldh/d$a;->c:Ldh/d;

    iget-object v1, p0, Ldh/d$a;->a:Leh/b$c;

    invoke-static {v1}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ldh/d$a;->b:Ldh/f;

    invoke-virtual {v0, v1, p0}, Ldh/d;->D0(Ljava/lang/String;Ldh/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldh/d$a;->c:Ldh/d;

    sget-object v1, Leh/b$d;->c:Leh/b$d;

    invoke-static {v1}, Leh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldh/e;->L(Ljava/lang/String;)Leh/a;

    move-result-object v1

    invoke-virtual {v1}, Leh/a;->b()I

    move-result v1

    iget-object p0, p0, Ldh/d$a;->b:Ldh/f;

    invoke-virtual {v0, v1, p0}, Ldh/d;->E0(ILdh/f;)V

    return-void
.end method
