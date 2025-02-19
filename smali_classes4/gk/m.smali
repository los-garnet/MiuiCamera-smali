.class public final synthetic Lgk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/n;

.field public final synthetic b:Landroid/opengl/EGLContext;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lgk/n;Landroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/m;->a:Lgk/n;

    iput-object p2, p0, Lgk/m;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lgk/m;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgk/m;->a:Lgk/n;

    iget-object v1, p0, Lgk/m;->b:Landroid/opengl/EGLContext;

    iget-object p0, p0, Lgk/m;->c:[I

    invoke-static {v0, v1, p0}, Lgk/n;->b(Lgk/n;Landroid/opengl/EGLContext;[I)V

    return-void
.end method
