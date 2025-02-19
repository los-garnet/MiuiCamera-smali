.class public final synthetic Lzh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic a:Lzh/l;

.field public final synthetic b:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public synthetic constructor <init>(Lzh/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/k;->a:Lzh/l;

    iput-object p2, p0, Lzh/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzh/k;->a:Lzh/l;

    iget-object p0, p0, Lzh/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {v0, p0}, Lzh/l;->b(Lzh/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)Lrk/m2;

    move-result-object p0

    return-object p0
.end method
