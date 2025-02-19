.class public Lef/d$c$a;
.super Lef/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lef/d$c;


# direct methods
.method public constructor <init>(Lef/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$c$a;->c:Lef/d$c;

    invoke-direct {p0}, Lef/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef/d$c;Lef/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/d$c$a;-><init>(Lef/d$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lef/d$c$a;->c:Lef/d$c;

    invoke-static {p0}, Lef/d$c;->f(Lef/d$c;)Lef/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lef/d;->r(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method
