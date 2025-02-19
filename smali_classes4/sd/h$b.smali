.class public Lsd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/h;->l()Lsd/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsd/b$b;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lsd/h;


# direct methods
.method public constructor <init>(Lsd/h;Lsd/b$b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsd/h$b;->g:Lsd/h;

    iput-object p2, p0, Lsd/h$b;->e:Lsd/b$b;

    iput-object p3, p0, Lsd/h$b;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsd/h$b;->e:Lsd/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsd/b$b;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lsd/h$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lsd/h$b;->e:Lsd/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsd/b$b;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lsd/h$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lsd/h$b;->e:Lsd/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lsd/b$b;->n(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lsd/h$b;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
