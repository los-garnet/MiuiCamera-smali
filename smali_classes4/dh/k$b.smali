.class public Ldh/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/k;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/k;


# direct methods
.method public constructor <init>(Ldh/k;)V
    .locals 0

    iput-object p1, p0, Ldh/k$b;->a:Ldh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ldh/k$b;->a:Ldh/k;

    iget-object p0, p0, Ldh/e;->c:Ldh/h;

    invoke-virtual {p0}, Ldh/h;->u1()V

    return-void
.end method
