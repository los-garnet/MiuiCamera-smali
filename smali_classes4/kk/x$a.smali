.class public Lkk/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lek/d;

.field public b:Lek/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lek/d;Lek/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/x$a;->a:Lek/d;

    iput-object p2, p0, Lkk/x$a;->b:Lek/c;

    iput-boolean p3, p0, Lkk/x$a;->c:Z

    return-void
.end method
