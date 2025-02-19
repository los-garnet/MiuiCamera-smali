.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/v2$c;


# instance fields
.field public final synthetic a:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Lxf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->a:Lxf/f;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lh5/r4;
    .locals 0

    iget-object p0, p0, Lxf/a;->a:Lxf/f;

    invoke-static {p0, p1}, Lxf/f;->C(Lxf/f;I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method
