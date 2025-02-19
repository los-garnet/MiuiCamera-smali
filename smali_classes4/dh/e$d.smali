.class public Ldh/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/e;->v(Ljava/util/List;Ldh/i;Ldh/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldh/i;

.field public final synthetic c:Ldh/d$i;

.field public final synthetic d:Ldh/e;


# direct methods
.method public constructor <init>(Ldh/e;Ljava/util/List;Ldh/i;Ldh/d$i;)V
    .locals 0

    iput-object p1, p0, Ldh/e$d;->d:Ldh/e;

    iput-object p2, p0, Ldh/e$d;->a:Ljava/util/List;

    iput-object p3, p0, Ldh/e$d;->b:Ldh/i;

    iput-object p4, p0, Ldh/e$d;->c:Ldh/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldh/e$d;->d:Ldh/e;

    iget-object v1, p0, Ldh/e$d;->a:Ljava/util/List;

    iget-object v2, p0, Ldh/e$d;->b:Ldh/i;

    iget-object v3, p0, Ldh/e$d;->c:Ldh/d$i;

    invoke-virtual {v0, v1, v2, v3}, Ldh/e;->S(Ljava/util/List;Ldh/i;Ldh/d$i;)V

    iget-object p0, p0, Ldh/e$d;->d:Ldh/e;

    iget-object p0, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->O1()V

    return-void
.end method
