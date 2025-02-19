.class public final synthetic Ld6/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/r7;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld6/r7;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d7;->a:Ld6/r7;

    iput-object p2, p0, Ld6/d7;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld6/d7;->a:Ld6/r7;

    iget-object p0, p0, Ld6/d7;->b:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {v0, p0, p1}, Ld6/r7;->Ao(Ld6/r7;Landroid/graphics/Rect;Lcom/android/camera2/a;)V

    return-void
.end method
