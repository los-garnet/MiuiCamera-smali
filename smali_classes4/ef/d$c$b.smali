.class public Lef/d$c$b;
.super Lef/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lef/d$c;


# direct methods
.method public constructor <init>(Lef/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$c$b;->c:Lef/d$c;

    invoke-direct {p0}, Lef/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef/d$c;Lef/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/d$c$b;-><init>(Lef/d$c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
