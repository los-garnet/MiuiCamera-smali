.class public final synthetic Ls8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lek/a;

.field public final synthetic b:Lcom/android/camera/a3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lek/a;Lcom/android/camera/a3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/h;->a:Lek/a;

    iput-object p2, p0, Ls8/h;->b:Lcom/android/camera/a3;

    iput-object p3, p0, Ls8/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls8/h;->a:Lek/a;

    iget-object v1, p0, Ls8/h;->b:Lcom/android/camera/a3;

    iget-object p0, p0, Ls8/h;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ls8/m;->g(Lek/a;Lcom/android/camera/a3;Ljava/lang/Object;)V

    return-void
.end method
