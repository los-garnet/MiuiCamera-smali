.class public Ldh/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;)V
    .locals 0

    iput-object p1, p0, Ldh/h$j;->a:Ldh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldh/h$j;->a:Ldh/h;

    invoke-static {v0}, Ldh/h;->v0(Ldh/h;)V

    iget-object p0, p0, Ldh/h$j;->a:Ldh/h;

    invoke-static {p0}, Ldh/h;->t0(Ldh/h;)V

    return-void
.end method
