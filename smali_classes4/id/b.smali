.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lid/c;


# direct methods
.method public synthetic constructor <init>(Lid/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/b;->a:Lid/c;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lid/b;->a:Lid/c;

    invoke-static {p0, p1}, Lid/c;->L(Lid/c;Landroid/media/ImageReader;)V

    return-void
.end method
