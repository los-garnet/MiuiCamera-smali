.class public Lpp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp/g;


# direct methods
.method public constructor <init>(Lpp/g;)V
    .locals 0

    iput-object p1, p0, Lpp/g$a;->a:Lpp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lpp/g$a;->a:Lpp/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpp/a;->a(Z)V

    return-void
.end method
