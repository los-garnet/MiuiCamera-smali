.class public final synthetic Lxf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxf/w2;

.field public final synthetic b:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Lxf/w2;Ly1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/n0;->a:Lxf/w2;

    iput-object p2, p0, Lxf/n0;->b:Ly1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxf/n0;->a:Lxf/w2;

    iget-object p0, p0, Lxf/n0;->b:Ly1/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {v0, p0, p1}, Lxf/w2;->Eo(Lxf/w2;Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method
