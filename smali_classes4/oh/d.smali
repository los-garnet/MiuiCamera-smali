.class public final synthetic Loh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh/v;

.field public final synthetic b:Lcom/android/gallery3d/ui/f;


# direct methods
.method public synthetic constructor <init>(Loh/v;Lcom/android/gallery3d/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/d;->a:Loh/v;

    iput-object p2, p0, Loh/d;->b:Lcom/android/gallery3d/ui/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loh/d;->a:Loh/v;

    iget-object p0, p0, Loh/d;->b:Lcom/android/gallery3d/ui/f;

    invoke-static {v0, p0}, Loh/v;->q0(Loh/v;Lcom/android/gallery3d/ui/f;)V

    return-void
.end method
