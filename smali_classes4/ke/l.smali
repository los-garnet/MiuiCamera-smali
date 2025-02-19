.class public final synthetic Lke/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lke/c$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lke/c$k;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/l;->a:Lke/c$k;

    iput p2, p0, Lke/l;->b:I

    iput p3, p0, Lke/l;->c:I

    iput-object p4, p0, Lke/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lke/l;->a:Lke/c$k;

    iget v1, p0, Lke/l;->b:I

    iget v2, p0, Lke/l;->c:I

    iget-object p0, p0, Lke/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lke/c$k;->W(Lke/c$k;IILjava/lang/String;)V

    return-void
.end method
