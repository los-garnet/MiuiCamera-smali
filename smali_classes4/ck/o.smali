.class public final synthetic Lck/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lck/p0;

.field public final synthetic b:Lkk/s;

.field public final synthetic c:Lek/e;


# direct methods
.method public synthetic constructor <init>(Lck/p0;Lkk/s;Lek/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/o;->a:Lck/p0;

    iput-object p2, p0, Lck/o;->b:Lkk/s;

    iput-object p3, p0, Lck/o;->c:Lek/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lck/o;->a:Lck/p0;

    iget-object v1, p0, Lck/o;->b:Lkk/s;

    iget-object p0, p0, Lck/o;->c:Lek/e;

    invoke-static {v0, v1, p0}, Lck/p0;->A(Lck/p0;Lkk/s;Lek/e;)V

    return-void
.end method
