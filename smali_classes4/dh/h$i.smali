.class public Ldh/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/h;->x1(Leh/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/b$d;

.field public final synthetic b:Ldh/h;


# direct methods
.method public constructor <init>(Ldh/h;Leh/b$d;)V
    .locals 0

    iput-object p1, p0, Ldh/h$i;->b:Ldh/h;

    iput-object p2, p0, Ldh/h$i;->a:Leh/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldh/h$i;->b:Ldh/h;

    iget-object p0, p0, Ldh/h$i;->a:Leh/b$d;

    invoke-static {v0, p0}, Ldh/h;->z0(Ldh/h;Leh/b$d;)V

    return-void
.end method
