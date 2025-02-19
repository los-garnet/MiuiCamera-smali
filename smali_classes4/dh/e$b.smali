.class public Ldh/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/e;->x(Leh/b$d;Ldh/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/b$d;

.field public final synthetic b:Ldh/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldh/e;


# direct methods
.method public constructor <init>(Ldh/e;Leh/b$d;Ldh/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldh/e$b;->d:Ldh/e;

    iput-object p2, p0, Ldh/e$b;->a:Leh/b$d;

    iput-object p3, p0, Ldh/e$b;->b:Ldh/i;

    iput-object p4, p0, Ldh/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldh/e$b;->d:Ldh/e;

    iget-object v1, p0, Ldh/e$b;->a:Leh/b$d;

    iget-object v2, p0, Ldh/e$b;->b:Ldh/i;

    iget-object v3, p0, Ldh/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldh/e;->U(Leh/b$d;Ldh/i;Ljava/lang/String;)V

    iget-object p0, p0, Ldh/e$b;->d:Ldh/e;

    iget-object p0, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->O1()V

    return-void
.end method
