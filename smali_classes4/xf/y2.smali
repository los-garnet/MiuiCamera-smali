.class public final synthetic Lxf/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxf/w2$d;


# direct methods
.method public synthetic constructor <init>(Lxf/w2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/y2;->a:Lxf/w2$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxf/y2;->a:Lxf/w2$d;

    check-cast p1, Lb2/s3;

    invoke-static {p0, p1}, Lxf/w2$d;->d(Lxf/w2$d;Lb2/s3;)V

    return-void
.end method
