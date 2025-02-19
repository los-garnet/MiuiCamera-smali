.class public Lpp/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lpp/h;


# direct methods
.method public constructor <init>(Lpp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp/h$d;->a:Lpp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp/h;Lpp/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpp/h$d;-><init>(Lpp/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lpp/h$d;->a:Lpp/h;

    invoke-virtual {p0}, Lpp/h;->f()V

    return-void
.end method
