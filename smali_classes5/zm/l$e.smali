.class public Lzm/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzm/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzm/l$e;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzm/l$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lzm/l$e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lzm/l$e;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lmiuix/appcompat/app/AppCompatActivity;Lzm/l;ZIZ)V
    .locals 1

    invoke-static {p2}, Lzm/l;->A(Lzm/l;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->a9()V

    invoke-virtual {p0, p1, p2, p5}, Lzm/l$e;->d(Lmiuix/appcompat/app/AppCompatActivity;Lzm/l;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4}, Lzm/l;->B(Lzm/l;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lzm/l$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzm/l;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lzm/l;->J(Lzm/l;I)V

    :cond_0
    iget-object v0, p0, Lzm/l$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lzm/l$e;->b(Lmiuix/appcompat/app/AppCompatActivity;Lzm/l;ZIZ)V

    :cond_1
    return-void
.end method

.method public final d(Lmiuix/appcompat/app/AppCompatActivity;Lzm/l;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lzm/l;->C(Lzm/l;)Z

    move-result p0

    invoke-static {p1, p0}, Lym/c;->j(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzm/l$e;->c(Z)V

    return-void
.end method
