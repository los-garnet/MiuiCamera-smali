.class public final Loi/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "oi/a$c",
        "Loi/c$a;",
        "Lrk/m2;",
        "a",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/a;


# direct methods
.method public constructor <init>(Loi/a;)V
    .locals 0

    iput-object p1, p0, Loi/a$c;->a:Loi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "KIT_EditorAnimationEngine"

    sget-object v1, Loi/a$c$a;->a:Loi/a$c$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lol/a;)V

    iget-object v0, p0, Loi/a$c;->a:Loi/a;

    invoke-static {v0}, Loi/a;->a(Loi/a;)Loi/b;

    move-result-object v0

    invoke-virtual {v0}, Loi/b;->b()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loi/a$c;->a:Loi/a;

    invoke-virtual {p0, v0}, Loi/a;->g(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_0
    return-void
.end method
